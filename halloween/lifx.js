// Require the max-api module to connect to Max via node.script
const express = require("express");
const app = express();
const Max = require("max-api");
var lifx = require('lifx-http-api'), client;

function anypost(str) {
    if (Max) {
        Max.post(str);
    } else {
        console.log(str);
    }
}

// LIFX auth token
client = new lifx({
    bearerToken: "c53b13b4d5b745772f41a1cfe86f60dacf703c50a788cd9831ad47090a54fd6e"
});

/* 
listLights
- List all LIFX connections on the current WiFi connection associated with the auth token
*/
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

/* 
powerDown (duration)
Turn off lights if they are on, or turn them on if they are off. Physically powered off lights are ignored.
*/
Max.addHandler("power", (duration) => {
    client.togglePower('all', duration, function (err, data) {
        if (err) {
            console.error(err);
            return;
        }

        console.log(data)
    });
});

/* 
getID
Get the ID of a LIFX device.
*/
Max.addHandler("getID", () => {
    client.listLights('all', function (err, data) {
        if (err) {
            console.error(err);
            return;
        }
        anypost(data[0].id);
    });
});

/* 
setState
Sets the state of the lights within the selector. 
*/
Max.addHandler("setState", (...elements) => {
    var combo = elements[1] + ' saturation:' + elements[2];
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


/* 
breathe
Performs a breathe effect by slowly fading between the given colors. Use the parameters to tweak the effect.
*/
Max.addHandler("breathe", (...elements) => {
    client.breathe('all', {
        color: elements[0],
        from_color: elements[1],
        period: elements[2],
        cycles: elements[3],
        persist: true,
        power_on: true,
        peak: elements[6]
    }, function (err, data) {
        if (err) {
            console.error(err);
            return;
        }
        anypost(data);
    });
});


/* 
pulse
Performs a pulse effect by quickly flashing between the given colors. Use the parameters to tweak the effect.
*/
Max.addHandler("pulse", (...elements) => {
    client.pulse('all', {
        color: elements[0],
        from_color: elements[1],
        period: elements[2],
        cycles: elements[3],
        persist: true,
        power_on: true,
        peak: elements[6]
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