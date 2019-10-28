// required modules 
var fs = require('fs');
var express = require("express");
var path = require('path');
var osc = require('node-osc');

// cmd-line port number
var port = process.argv[2]; 

// set express as the engine
var app = express();
app.set('view engine', 'ejs');

// create router via routes.js
app.use(require('./public/js/routes')); 
var router = express.Router();




var oscServer = new osc.Server(3339, '0.0.0.0');
oscServer.on("message", function (msg, rinfo) {
      console.log("TUIO message:");
      console.log(msg);
});

// var client = new osc.Client('0.0.0.0', 3332);
// client.send('/oscAddress', 200, function () {
//   client.kill();
// });

// app.use('/', router);
app.use(express.static("./public"));

// set server port
// var port = process.env.PORT || 3012;
app.listen(port);
console.log('Magic happens on port ' + port);
module.exports = app;