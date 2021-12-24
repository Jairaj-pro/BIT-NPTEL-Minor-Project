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
    entered ={
        email:req.body.email,
        password:req.body.password
    };
    //console.log(entered)
    let sql = "select Email, passwords from bitnptel.echos where Email="+" "+entered.email+" "+"and passwords="+entered.password ;
    console.log(sql)
    db.query(sql, (err, rows, cols) => {
        if(err){
            throw err
            // res.end('Incorrect email or password')
        }
        else if (req.body.r2 == 'on') {
            if(rows.password == entered.password && rows.email == entered.email){
                res.redirect('/new'); 
            }
        }
        else if (req.body.r1 == 'on') {
            if (req.body.email == spoc_credentials.email && req.body.password == spoc_credentials.password) {     
                console.log(req)
                res.redirect('/spoc-home')
            }

        } else {

            res.end("Invalid username or password")
        }
        })
        
    })



module.exports = router