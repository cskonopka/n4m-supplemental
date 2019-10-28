var express = require('express');
var router = express.Router();
const Max = require("max-api");
function anypost(str) {
    if (Max) {
        Max.post(str);
    } else {
        console.log(str);
    }
}

router.post('/tutu', (req, res) => {
    console.log(req.body);
    anypost(req.body);
    res.send(200);

    // sending a response does not pause the function
    foo();
});

// get
router.get('/', (req, res) => {
    res.send("Hello World!");
    res.redirect("/about");
});

// post
router.post('/hello', (req, res) => {
    res.send("You just called the post method at '/hello'!\n");
    anypost("hi");
    res.send(req.body);
    anypost(req.body);
});


router.get('/about', (req, res) => {
    console.log('Request for about page recieved');
    res.render('about');
});

router.post('/totheback', (req, res) => {
    console.log('Request for about page recieved');
    res.send("Hello Worldasoidnfaosdfsion!");
});


module.exports = router;