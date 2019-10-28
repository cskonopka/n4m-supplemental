const Max = require("max-api");
var express = require('express');
var app = express();

function anypost(str) {
	if (Max) {
		Max.post(str);
	} else {
		console.log(str);
	}
}

var things = require('./router.js');

app.use('/things', things);
app.listen(3000);