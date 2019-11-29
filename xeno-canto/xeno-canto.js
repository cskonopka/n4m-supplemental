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
Max.addHandler("xc", (...string) => {
    let country = string[0];
    let pagenum = string[1];

    // USGS GET Request
    // let url = "https://earthquake.usgs.gov/fdsnws/event/1/query?format=geojson&starttime=" + start + "&endtime=" + end;
    let url = "https://www.xeno-canto.org/api/2/recordings?query=cnt:" + country + "&page=" + pagenum;


    https.get(url, res => {
        // res.setEncoding("utf8");
        let body = "";
        // receive data body
        res.on("data", data => {
            body += data;
        });
        res.on("end", () => {
            // parse the JSON
            body = JSON.parse(body);
            // anypost(body.recordings);
            // anypost(body.numPages);
            anypost(body.numRecordings);
            // anypost(body)
            // access the "features" part of the JSON body
            for (i = 0; i < body.recordings.length; i++) {
                var filename = body.recordings[i]["file-name"];
                // anypost(filename);

                // var str = body.recordings[i].file-name;
                // var seperator = "-med.png";
                // splitStr(str, seperator);


                // anypost(body.recordings[i].sono["med"]);
                var str = body.recordings[i].sono["med"];
                var seperator = "ffts/";

                var string = str.split(seperator);
                // anypost(string[0] + filename);


                var str2 = string[0] + filename;
                var seperator2 = "//";
                var string2 = str2.split(seperator2);
                anypost(string2[1]);

                // str += string2[1];
                // var str = 'The quick brown fox jumps over the lazy dog.';

                // console.log(str.slice(31));

                //     // access the magnitudes from the properties array
                //     anypost(body.features[i].properties.mag);
                //     // concat the magnitudes into a string
                //     str += body.features[i].properties.mag + " ";
            }
            // output the magnitudes to Max
            // anypost(str);
            // Max.outlet(str);
            // str = "";
        });
    });
});

function splitStr(str, seperator) {

    // Function to split string 
    var string = str.split(seperator);

    anypost(string);
}

