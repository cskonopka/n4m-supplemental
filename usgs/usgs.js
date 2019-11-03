// https://earthquake.usgs.gov/fdsnws/event/1/query?format=geojson&starttime=2014-01-01&endtime=2014-01-02

const Max = require("max-api");
const https = require('https');

function anypost(str) {
    if (Max) {
        Max.post(str);
    } else {
        console.log(str);
    }
}

let str = "";
Max.addHandler("usgs", (...string) => {
    // start = starting date range
    let start = string[0];
    // end = end date range
    let end = string[1];
    // USGS GET Request
    let url = "https://earthquake.usgs.gov/fdsnws/event/1/query?format=geojson&starttime=" + start + "&endtime=" + end;

    https.get(url, res => {
        res.setEncoding("utf8");
        let body = "";
        // receive data body
        res.on("data", data => {
            body += data;
        });
        res.on("end", () => {
            // parse the JSON
            body = JSON.parse(body);
            // access the "features" part of the JSON body
            for (i = 0; i < body.features.length; i++) {
                // access the magnitudes from the properties array
                anypost(body.features[i].properties.mag);
                // concat the magnitudes into a string
                str += body.features[i].properties.mag + " ";
            }
            // output the magnitudes to Max
            Max.outlet(str);
            str = "";
        });
    });
});

