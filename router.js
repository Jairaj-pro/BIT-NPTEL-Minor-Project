var express = require("express")

var router = express.Router();

const credentials = {
        email: "admin@gmail.com",
        password: "admin123"
    }
    //login
router.post('/login', (req, res) => {
    if (req.body.email == credentials.email && req.body.password == credentials.password) {
        //req.session.user = req.body.email;
        res.redirect('/spoc-home')
            //res.end("Login successful")
    } else {

        res.end("Invalid username or password")
    }
})

module.exports = router