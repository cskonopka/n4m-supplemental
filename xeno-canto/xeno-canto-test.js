// https://earthquake.usgs.gov/fdsnws/event/1/query?format=geojson&starttime=2014-01-01&endtime=2014-01-02
const Max = require("max-api");
const https = require('https');
var shell = require('shelljs');

function anypost(str) {
    if (Max) {
        Max.post(str);
    } else {
        console.log(str);
    }
}


// const uri = 'https://www.xeno-canto.org/sounds/uploaded/VROUALCTKG/XC306588-Moorland%20Francolin%20(song,%20Ethiopia,%20Sanetti,%20Bale%20Mnts,%20dec2015,%201).MP3';
// https://www.xeno-canto.org/sounds/uploaded/VROUALCTKG/XC305862-Chestnut-naped Francolin (song, Ethiopia, Sanetti, Bale Mnts, dec2015, 1).MP3


Max.addHandler("download", (string) => {
    // working command 
    // youtube-dl -x --audio-format wav "https://www.xeno-canto.org/sounds/uploaded/VROUALCTKG/XC306588-Moorland%20Francolin%20(song,%20Ethiopia,%20Sanetti,%20Bale%20Mnts,%20dec2015,%201).MP3"

    // not working command
    // Somewhere inside of the node library an additional "--" is being added

    // working command 
    // ffmpeg -i "https://www.xeno-canto.org/sounds/uploaded/VROUALCTKG/XC306588-Moorland%20Francolin%20(song,%20Ethiopia,%20Sanetti,%20Bale%20Mnts,%20dec2015,%201).MP3" newwavwavwav.wav


    var file = "https://www.xeno-canto.org/sounds/uploaded/VROUALCTKG/XC306588-Moorland%20Francolin%20(song,%20Ethiopia,%20Sanetti,%20Bale%20Mnts,%20dec2015,%201).MP3";
    anypost("RUN");
    // cmd.run('youtube-dl -x --audio-format wav "www.xeno-canto.org/sounds/uploaded/VROUALCTKG/XC306588-Moorland%20Francolin%20(song,%20Ethiopia,%20Sanetti,%20Bale%20Mnts,%20dec2015,%201).MP3"');

    anypost(string);
    var fulllink = "https://"+string;
    var seperator = ".MP3";
    var thinlink = fulllink.split(seperator);
    var completeWAV = thinlink[0]+".wav";
    var seperator2 = "uploaded/";
    var thinWav = completeWAV.split(seperator2);
    var separator3 = "/";
    var lastsplit = thinWav[1].split(separator3);
    // anypost(lastsplit[1]);

    setTimeout(function () {
        var ripHaze = '/usr/local/bin/ffmpeg -i "' + fulllink + '" ' + lastsplit[1];
        anypost(ripHaze);
        if (shell.exec(ripHaze).code !== 0) {
            shell.echo('failed');
            // shell.exit(1);
            if (Max) Max.outlet("ready");
        }
    }, 2000);
    // not working command
    // This command will not even run
    // cmd.run(`ffmpeg -i "https://www.xeno-canto.org/sounds/uploaded/VROUALCTKG/XC306588-Moorland%20Francolin%20(song,%20Ethiopia,%20Sanetti,%20Bale%20Mnts,%20dec2015,%201).MP3" newwavwavwav.wav"`);
    // cmd.run('youtube-dl -x --audio-format wav "www.xeno-canto.org/sounds/uploaded/VROUALCTKG/XC306588-Moorland%20Francolin%20(song,%20Ethiopia,%20Sanetti,%20Bale%20Mnts,%20dec2015,%201).MP3"');

    anypost("POST");
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
            // anypost(body.numRecordings);
            // anypost(body)
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
