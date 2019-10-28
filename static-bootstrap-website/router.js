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
// get
router.get('/', (req, res) => {
    res.redirect("/things/index");
});


router.get('/index', (req, res) => {
    console.log('Request for index page recieved');
    res.render('index');
});


module.exports = router;