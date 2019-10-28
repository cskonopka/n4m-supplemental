const Max = require("max-api");
var express = require('express');
const path = require('path');
var things = require('./router.js');
var app = express();
var bodyParser = require('body-parser');
app.use(bodyParser.urlencoded({ extended : false }));
function anypost(str) {
	if (Max) {
		Max.post(str);
	} else {
		console.log(str);
	}
}
const targetBaseUrl = 'http://localhost/3000';
app.set('views', path.join(__dirname, 'html'));

// Set the folder for css & java scripts
app.use(express.static(path.join(__dirname, 'css')));
app.use(express.static(path.join(__dirname, 'node_modules')));

// Set the view engine to ejs
app.set('view engine', 'ejs');

app.use('/things', things);

function handleRedirect(req, res) {
	const targetUrl = targetBaseUrl + req.originalUrl;
	res.redirect(targetUrl);
  }
  
// post
app.post('/fromForm', (req, res) => {
	anypost(req.body);
	Max.outlet(req.body);
	res.redirect("/things/about");
	// res.send("You just called the post method at '/hello3333333'!\n");

});

// get
app.get('/', (req, res) => {
	// res.send("Hello World!");
	// res.status(301).redirect("https://www.google.com")
    res.redirect("/things/about");
});

app.post('/fromButton2', (req, res) => {
	anypost(req.body);
	anypost("from the butttttton222"); 
// 	myObj = { "button": "true" };
Max.outlet(req.body);
	// res.end();
	// res.send("You just called the post method at '/hello3333333'!\n");
});

app.post('/fromButton', (req, res) => {
	anypost("from the butttttton"); 
	myObj = { "button": "true" };
	Max.outlet(myObj);
	// res.end();
	// res.send("You just called the post method at '/hello3333333'!\n");
});

app.post('/fromSlider', (req, res) => {
	anypost("from the slider"); 
	
	// res.end();
	// res.send("You just called the post method at '/hello3333333'!\n");
});

app.listen(3000);