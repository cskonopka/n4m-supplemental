var express = require('express');
var router = express.Router();

// get
router.get('/', function (req, res) {
    res.send("Hello World!");
});

// post
router.post('/hello', function (req, res) {
    res.send("You just called the post method at '/hello'!\n");
});

module.exports = router;