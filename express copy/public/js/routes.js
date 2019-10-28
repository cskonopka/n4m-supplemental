var express = require('express'),
    router = express.Router()

router.get('/', function(req, res) {
    res.render('pages/index');
});
router.get('/page2', function(req, res) {
    res.render('pages/page2');
});

module.exports = router
