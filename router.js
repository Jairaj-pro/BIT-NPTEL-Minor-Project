var express = require("express")

var router = express.Router();

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
    if (req.body.email == spoc_credentials.email && req.body.password == spoc_credentials.password && req.body.r1 == 'on') {

        //req.session.user = req.body.email;
        res.redirect('/spoc-home')
            //res.end("Login successful")
    } else if (req.body.email == dspoc_credentials.email && req.body.password == dspoc_credentials.password && req.body.r2 == 'on') {
        res.redirect('/dspoc-home')
    } else {

        res.end("Invalid username or password")
    }
})

module.exports = router