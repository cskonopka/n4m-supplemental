// Require the max-api module to connect to Max via node.script
const express = require("express");
const app = express();
const Max = require("max-api");

var lifx = require('lifx-http-api'),
    client;

const dotenv_module = require("dotenv");
dotenv_module.config();

function anypost(str) {
    if (Max) {
        Max.post(str);
    } else {
        console.log(str);
    }
}

client = new lifx({
    bearerToken: ""
});

const bodyParser = require("body-parser");
app.use(bodyParser.urlencoded({ extended: false }));
app.use(bodyParser.json());

app.get("/thefacts", function (req, res) {
    console.log(req, res);
    res.json(["Tony", "Lisa", "Michael", "Ginger", "Food"]);
});

app.post('/somestuff', function (req, res) {
    var user_id = req.body.id;
    var token = req.body.token;
    var geo = req.body.geo;
    res.send(user_id + ' ' + token + ' ' + geo);
});


Max.addHandler("onBlue", (elements) => {
    client.setState('all', {
        power: 'on',
        color: 'red saturation:0.5',
        brightness: 0.5,
        duration: elements[0]
    }, function (err, data) {
        if (err) {
            console.error(err);
            return;
        }
        anypost(data)
    });
});

Max.addHandler("listLights", () => {
    client.listLights('all', function (err, data) {
        if (err) {
            console.error(err);
            return;
        }
        console.log(data)
        anypost(data);
    });
});

Max.addHandler("powerDown", () => {
    client.togglePower('all', 1.5, function (err, data) {
        if (err) {
            console.error(err);
            return;
        }

        console.log(data)
    });
});

Max.addHandler("getID", () => {
    client.listLights('all', function (err, data) {
        if (err) {
            console.error(err);
            return;
        }
        anypost(data[0].id);
    });
});

Max.addHandler("setState", (...elements) => {
    anypost(elements);
    var combo = elements[1] + ' saturation:' + elements[2];
    anypost(combo);
    client.setState('all', {
        power: elements[0],
        color: combo,
        brightness: elements[3],
        duration: elements[4]
    }, function (err, data) {
        if (err) {
            console.error(err);
            return;
        }
        anypost(data)
    });
});



Max.addHandler("cycle", () => {

    client.cycle('all', {
        "states": [{
            "brightness": 1.0
        }, {
            "brightness": 0.5
        }, {
            "brightness": 0.1
        }, {
            "power": "off"
        }],
        "defaults": {
            "power": "on", // all states default to on
            "saturation": 0, // every state is white
            "duration": 2.0 // all transitions will be applied over 2 seconds
        }
    }, function (err, data) {
        if (err) {
            console.error(err);
            return;
        }

        console.log(data)
    });
});

Max.addHandler("breathe", (...elements) => {
    anypost(elements);
    client.breathe('all', {
        color: elements[0],
        from_color: elements[1],
        period: elements[2],
        cycles: elements[3],
        persist: true,
        power_on: true,
        peak: elements[6]
        // color: '#006633',
        // from_color: '#00AF33',
        // period: 1,
        // cycles: 10,
        // persist: true,
        // power_on: true,
        // peak: 0.8
    }, function (err, data) {
        if (err) {
            console.error(err);
            return;
        }
        anypost(data);
    });
});


Max.addHandler("pulse", (...elements) => {
    anypost(elements);
    // Using callbacks
    client.pulse('all', {
        color: elements[0],
        from_color: elements[1],
        period: elements[2],
        cycles: elements[3],
        persist: true,
        power_on: true,
        peak: elements[6]
        // color: '#006633',
        // from_color: '#00AF33',
        // period: 1,
        // cycles: 10,
        // persist: true,
        // power_on: true,
        // peak: 0.8
    }, function (err, data) {
        if (err) {
            console.error(err);
            return;
        }

        anypost(data);
    });
});

app.listen(3000, function () {
    anypost("Example app listening on port 3000!");
    if (Max) Max.outlet("ready");
});