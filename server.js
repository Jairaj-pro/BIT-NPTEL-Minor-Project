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
app.set('view engine', 'hbs')
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


app.listen(port)

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
        title: "Login System"
    })

})

app.get('/spoc-home', (req, res) => {
    // pie.drawChart(newArray)
    let sql = "SELECT name, CollegeName FROM SPOCS WHERE CollegeName = 'BIT DURG'";
    db.query(sql, (err, rows, columns) => {
        if (err) {
            throw err

        }
        res.render('./course', {
            data: rows,
        })
    })
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

app.get('/topCourses', (req, res) => {
    // pie.drawChart(newArray)
    let sql = "SELECT name, CollegeName FROM SPOCS WHERE CollegeName = 'BIT DURG'";
    let topCourses = "select CourseName, count(CourseName) as Participations FROM bitnptel.`swayam-nptel jan 2018 enrollments`   group by CourseName order by participations desc LIMIT 3";
    year = 2018
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