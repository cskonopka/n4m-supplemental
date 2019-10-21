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
    let start = string[0];
    let end = string[1];
    let url = "https://earthquake.usgs.gov/fdsnws/event/1/query?format=geojson&starttime=" + start + "&endtime=" + end;

    // let url = "https://earthquake.usgs.gov/fdsnws/event/1/query?format=geojson&starttime=2019-10-18&endtime=2019-10-19";

    https.get(url, res => {
        res.setEncoding("utf8");
        let body = "";
        res.on("data", data => {
            body += data;
        });
        res.on("end", () => {
            body = JSON.parse(body);
            for (i = 0; i < body.features.length; i++) {
                // magnitudes
                anypost(body.features[i].properties.mag);
                str += body.features[i].properties.mag + " ";
            }
            Max.outlet(str);
            str = "";
        });
    });
});

