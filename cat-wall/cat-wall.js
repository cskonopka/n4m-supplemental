/* 
cat-wall.js
An image-sonification project that uses Node for Max to get random cat images from the Cat API using GET requests. Each image goes into a matrix and the [jit.spill] object is used to unpack RGB values into individual matrices. The matrices are used to generate frequencies and determine the "setdomain” for [function] objects within each cat synthesizer.
*/

// Add Max API
const Max = require("max-api");
// Add https library
const https = require('https');

// Handler for triggering GET request
Max.addHandler("getCat", () => {
    // GET request
    https.get("https://api.thecatapi.com/v1/images/search", res => {
        // Variable for used to receive incoming JSON data
        let body = "";

        // Receive incoming data stream and add it to the body variable
        res.on("data", data => {
            body += data;
        });
        // End incoming data stream
        res.on("end", () => {
            // Parse incoming JSON body 
            body = JSON.parse(body);
            // Send image url to Max
            Max.outlet(body[0].url);
        });
    });
});