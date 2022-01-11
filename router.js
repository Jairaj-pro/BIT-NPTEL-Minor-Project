var express = require("express")
const mysql = require('mysql2');
const session = require('express-session');
var router = express.Router();

const db = mysql.createConnection({
    host: 'localhost',
    user: 'mkso',
    password: 'lu',
    database: 'bitnptel'
});

// const db = mysql.createConnection({
//     host: 'localhost',
//     user: 'root',
//     password: 'jairaj2002',
//     database: 'bitnptel'
// });

router.use((req, res, next) => {
    res.locals.display = req.session.display
    delete req.session.display
    next()
})


const spoc_credentials = {
    email: "spoc@gmail.com",
    password: "spoc123"
}

const dspoc_credentials = {
        email: "dspoc@gmail.com",
        password: "dspoc123"
    }
    //login
router.post('/login', (req, res) => {
    let spoc = "select username, passwords from bitnptel.spocs";
    var spocx;
    db.query(spoc, (err, rows, cols) => {
        if (err) {
            throw err
        }
        spocx = rows;
    })

    if (req.body.email == spoc_credentials.email && req.body.password == spoc_credentials.password && req.body.action == "spoc") {
        //req.session.user = req.body.email;
        //console.log(spocx);
        //console.log(req.body.action);
        res.redirect('/spoc-home')
            //res.end("Login successful")
    } else if (req.body.email == dspoc_credentials.email && req.body.password == dspoc_credentials.password && req.body.action == "dspoc") {
        let discipline = req.body.discipline
        let user = "select * from bitnptel.echos where Department = '" + discipline + "'"
        let seasons = "SELECT season FROM bitnptel.seasons_added order by right(season,4) asc;"
        let dp = "SELECT distinct(Department) from bitnptel.tn order by Department ASC;"
        db.query(user, (err, rows, cols) => {
            if (err) {
                throw err
            }
            out = rows
            console.log(out)
                // res.render('/disciplines.ejs', {
                //     title: req.body.discipline,
                //     echo: out
                // })
        })
        db.query(dp, (err, rows, cols) => {
            if (err) {
                throw err
            }
            out4 = rows
                // res.render('/disciplines.ejs', {
                //     title: req.body.discipline,
                //     echo: out
                // })
        })
        db.query(seasons, (err, rows, cols) => {
            if (err) {
                throw err
            }
            out2 = rows
            res.render('./disciplines', {
                title: req.body.discipline,
                echo: out,
                season: out2,
                disciplines: out4,
                list: [
                    [JSON.stringify('Year'), JSON.stringify('Enrollments'), JSON.stringify('Registrations'), JSON.stringify('Succesful-Completion')],
                    [JSON.stringify('July-2019'), 1000, 400, 200],
                    [JSON.stringify('Jan-2019'), 1170, 460, 250],
                    [JSON.stringify('July-2018'), 1120, 660, 300],
                    [JSON.stringify('Jan-2018'), 1030, 540, 350]
                ],
                list2: [
                    [JSON.stringify('Department'), JSON.stringify('Succesfull Completion')],
                    [JSON.stringify('CSE'), 11],
                    [JSON.stringify('IT'), 2],
                    [JSON.stringify('ETC'), 2],
                    [JSON.stringify('EEE'), 2],
                    [JSON.stringify('Mechanical'), 7]
                ]
            })
        })
    } else {
        let dp = "SELECT distinct(Department) from bitnptel.tn order by Department ASC;"
        //req.session.display = 'none'
        db.query(dp, (err, rows, cols) => {
            if (err) {
                throw err
            }
            out4 = rows;
            res.render('./login', {
                disciplines: out4,
                display: 'block',
                title: "Login System",
            })
        })

    }
})

router.post('/popularcourses', (req, res) => {
    year = 2018;
    // pie.drawChart(newArray)
    let dp = "SELECT distinct(Department) from bitnptel.tn;"
    let sql = "SELECT name, CollegeName FROM SPOCS WHERE CollegeName = 'BIT DURG'";
    let topCourses = "select CourseName, count(CourseName) as Participations FROM bitnptel.`swayam - nptel jan " +
        year + " " + "enrollments`  group by CourseName order by participations desc LIMIT 3";
    var popular = req.body.number;
    db.query(sql, (err, rows, columns) => {
        if (err) {
            throw err
        }
        result = rows
    })
    db.query(dp, (err, rows, cols) => {
        if (err) {
            throw err
        }
        out4 = rows;
    })
    db.query(topCourses, (err, rows, columns) => {
        if (err) {
            throw err
        }
        res.redirect('/topCourses')
            // res.render('./topCourses', {
            //     popular: popular,
            //     'data': result,
            //     'year': year,
            //     'courses': rows,
            //     'disciplines': out4
            // })
    })
})

module.exports = router