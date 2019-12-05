const Max = require("max-api");
const https = require('https');
const shell = require('shelljs');

function anypost(str) {
    if (Max) {
        Max.post(str);
    } else {
        console.log(str);
    }
}

Max.addHandler("download", (string) => {
    var fulllink = "https://" + string;
    var seperator = ".MP3";
    var thinlink = fulllink.split(seperator);
    var completeWAV = thinlink[0] + ".wav";
    var seperator2 = "uploaded/";
    var thinWav = completeWAV.split(seperator2);
    var separator3 = "/";
    var lastsplit = thinWav[1].split(separator3);

    setTimeout(function () {
        var ripHaze = '/usr/local/bin/ffmpeg -i "' + fulllink + '" ' + lastsplit[1];
        anypost(ripHaze);
        if (shell.exec(ripHaze).code !== 0) {
            shell.echo('failed');
            // shell.exit(1);
            if (Max) Max.outlet("complete1");
        }
        Max.outlet("fin");
    }, 2000);
    Max.post("complete3");
});

let str = "";

Max.addHandler("xc", (...string) => {
    let country = string[0];
    let pagenum = string[1];

    // USGS GET Request
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
            var fruits = new Array;
            // access the "features" part of the JSON body
            for (i = 0; i < body.recordings.length; i++) {
                var filename = body.recordings[i]["file-name"];

                var str = body.recordings[i].sono["med"];
                var seperator = "ffts/";
                var string = str.split(seperator);
                var str2 = string[0] + filename;

                var seperator2 = "//";
                var string2 = str2.split(seperator2);

                if (string2[1].includes('.mp3') == false) {
                    fruits.push(string2[1]);
                    var firsthalf = string2[1].replace(/\s+/g, '%20');
                    anypost(firsthalf);
                    Max.outlet(firsthalf);
                };
            }
            // output the magnitudes to Max;
            anypost(fruits.length);
            fruits = "";
        });
    });
});