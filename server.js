const express = require("express");
//const pie = require('./public/pieChart')
const path = require('path');
const mysql = require('mysql2');
const app = express();
const bodyparser = require('body-parser');
const port = process.env.PORT || 3000;
const session = require('express-session');
const { v4: uuidv4 } = require("uuid");
const router = require('./router')
app.set('view engine', 'ejs')
app.use("/public", express.static(path.join(__dirname, 'public')))
app.use('/charts', express.static(path.join(__dirname, 'charts')))
app.use(bodyparser.json())
app.use(bodyparser.urlencoded({ extended: true }))
app.use("/javascripts", express.static(path.join(__dirname, "javascripts")))


//creating connection to mysql
const db = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'jairaj2002',
    database: 'bitnptel'
});

app.use(session({
    secret: uuidv4(),
    resave: false,
    saveUninitialized: true
}))


app.listen(port, () => {
    console.log("listening on port " + port)
});

//connecting to database
db.connect((err) => {
    if (err) {

        throw err
    }
    console.log("my sql connected..")
});

app.get('/createdb', (req, res) => {
        let sql = "CREATE DATABASE bitnptel";
        db.query(sql, (err, result) => {
            if (err) {
                throw err;
            }
            console.log(result)
            res.send('databse created...')
        })
    })
    //middleware to router.js

app.use('/route', router)

//load static directory


//home route
app.get('/', (req, res) => {
    res.render('./base', {
        title: "Login System",
    })

})
let sql = "SELECT name, CollegeName FROM SPOCS WHERE CollegeName = 'BIT DURG'";
let sql2 = "select count(distinct(`bitd enroll even 2019 final`.`College Roll Number`)) as enrols from bitnptel.`bitd enroll even 2019 final`;"
let seasons = "SELECT season FROM bitnptel.seasons_added order by season desc;"

app.get('/spoc-home', (req, res) => {
    // pie.drawChart(newArray)
    db.query(sql, (err, rows, col) => {
        if (err) {
            throw err
        }
        out1 = rows
    })
    db.query(sql2, (err, rows, col) => {
        if (err) {
            throw err
        }
        out2 = rows
    })
    db.query(seasons, (err, rows, col) => {
        if (err) {
            throw err
        }
        out3 = rows
        res.render('./course', {
            'data': out1,
            'out2': out2,
            'season': out3,
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
})


app.get('/spoc-home/:id', function(req, res) {
    res.send(req.params.id)
})

app.get('/dspoc-home', (req, res) => {
    res.render('./dspoc')
})

//create table
app.get("/createtable", (req, res) => {
        let sql = "CREATE TABLE SPOCS(id int AUTO_INCREMENT, name VARCHAR(255), CollegeName VARCHAR(255), PRIMARY KEY(id))";
        db.query(sql, (err, result) => {
            if (err) {
                throw err;
            }
            console.log(result)
            res.send("SPOC table created")
        })
    })
    //inserting into table
app.get("/insert", (req, res) => {
    let data = {
        name: "Arpana Rawal",
        collegeName: "BIT Durg"
    }
    let sql = "INSERT INTO SPOCS SET ?";
    db.query(sql, data, (err, result) => {
        if (err) {
            throw err
        }
        console.log(result);
        res.send("INSERT SUCCESSFUL");

    })
})

//top courses
app.get('/topCourses', (req, res) => {
    year = 2018
        // pie.drawChart(newArray)
    let sql = "SELECT name, CollegeName FROM SPOCS WHERE CollegeName = 'BIT DURG'";
    let topCourses = "select CourseName, count(CourseName) as Participations FROM bitnptel.`swayam-nptel jan " +
        year + " " + "enrollments`  group by CourseName order by participations desc LIMIT 3";

    db.query(sql, (err, rows, columns) => {
        if (err) {
            throw err
        }
        result = rows
    })

    db.query(topCourses, (err, rows, columns) => {
        if (err) {
            throw err
        }
        res.render('./topCourses', {
            data: result,
            year: year,
            courses: rows
        })
    })
})

//nptel stars 
app.get('/stars', (req, res) => {
    res.render('./stars.ejs')
})

//echos directory
app.get('/echos', (req, res) => {
    let sql = "SELECT * FROM bitnptel.echos;";
    db.query(sql, (err, rows, cols) => {
        if (err) {
            throw err
        }
        console.log(rows[0]);
        console.log(cols)
        res.render('./echos.ejs', { rows: rows, cols: cols })
    })

})