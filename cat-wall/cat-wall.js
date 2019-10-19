const Max = require("max-api");

var express = require('express');
var app = express();
var fs = require('fs');
const https = require('https');


function anypost(str) {
    if (Max) {
//        Max.post(str);
    } else {
        console.log(str);
    }
}


Max.addHandler("getCat", (string) => {

    https.get("https://api.thecatapi.com/v1/images/search", res => {
        res.setEncoding("utf8");
        let body = "";
        res.on("data", data => {
            body += data;
        });
        res.on("end", () => {
            body = JSON.parse(body);
//            console.log(body);
  //          anypost(body[0].url);
            Max.outlet(body[0].url);
        });
    });

});

app.listen(3000, function () {
    anypost("[NodeJS] Application Listening on Port 3000");
});