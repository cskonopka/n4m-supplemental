const Max = require("max-api");
var express = require('express');
const path = require('path');
// var things = require('./router.js');
var app = express();

app.set('views', path.join(__dirname, 'html'));

// Set the folder for css & java scripts
app.use(express.static(path.join(__dirname, 'css')));
app.use(express.static(path.join(__dirname, 'node_modules')));

// Set the view engine to ejs
app.set('view engine', 'ejs');

app.get('/', (req, res) => {
	res.render('index');
});

app.listen(3000);