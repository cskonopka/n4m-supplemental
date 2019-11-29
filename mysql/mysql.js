var express = require('express');
var app = express();
// Add Max API
const Max = require("max-api");
var mysql = require("mysql");

// Handler for triggering GET request
Max.addHandler("getCat", () => {

    // config for your database
    var connection = mysql.createConnection({
        host: 'localhost',
        user: 'dbuser',
        password: 's3kreee7',
        database: 'my_db'
      })
    connection.connect()

    connection.query('SELECT 1 + 1 AS solution', function (err, rows, fields) {
      if (err) throw err
    
      console.log('The solution is: ', rows[0].solution)
    })
    
    connection.end()
});

var server = app.listen(3000, function () {
    console.log('Server is running..');
});


