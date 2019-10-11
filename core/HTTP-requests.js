// ex02 - Basic POST/GET Express

const express = require("express");
const app = express();
const Max = require("max-api");

const bodyParser = require("body-parser");
app.use(bodyParser.urlencoded({ extended: false }));
app.use(bodyParser.json());

function anypost(str) {
    if (Max) {
        Max.post(str);
    } else {
        console.log(str);
    }
}

app.get("/thefacts", function (req, res) {
    console.log(req, res);
    res.json(["Tony", "Lisa", "Michael", "Ginger", "Food"]);
});

app.post('/somestuff', function(req, res) {
    var user_id = req.body.id;
    var token = req.body.token;
    var geo = req.body.geo;
    res.send(user_id + ' ' + token + ' ' + geo);
});


app.listen(3000, function () {
    anypost("Example app listening on port 3000!");
    if (Max) Max.outlet("ready");
});