var express = require("express")
var router = express.Router();
const sql = require('mysql2')

const db = sql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'jairaj2002',
    database: 'bitnptel'
});

const spoc_credentials = {
    email: "spoc@gmail.com",
    password: "spoc123"
}


// const dspoc_credentials = {
//         email: "dspoc@gmail.com",
//         password: "dspoc123"
//     }
//login
router.post('/login', (req, res) => {
    let sql = "select Email, passwords from bitnptel.echos;"
    let ans;
    db.query(sql, (err, rows, cols) => {
        if (err) {
            throw err
        }
        if (req.body.r2 == 'on') {
            rows.forEach(element => {
                if (element.Email == req.body.email) {
                    if (element.passwords == req.body.passwords) {
                        res.redirect('/new')
                    }
                }
            });
        } else if (req.body.email == spoc_credentials.email && req.body.password == spoc_credentials.password) {
            if (req.body.r1 == 'on') {
                console.log(req)
                res.redirect('/spoc-home')
            }

        } else {

            res.end("Invalid username or password")
        }
    })
})



module.exports = router