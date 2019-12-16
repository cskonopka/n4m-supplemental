const Max = require("max-api");
const https = require('https');
const shell = require('shelljs'); // unix shell commands

function anypost(str) {
    if (Max) {
        Max.post(str);
    } else {
        console.log(str);
    }
}

// Download bird calls from Max
Max.addHandler("download", (urlFromMax) => {
    // Example comments based on the "Recording Object" from the API page of xeno-canto
    // https://www.xeno-canto.org/explore/api

    // Receive url from Max via "urlFromMax"
    // "https://www.xeno-canto.org/sounds/uploaded/ZWAQHOJFLZ/XC477551-190503-Troglodyte%20mignon@Sacharewo.mp3"

    // Remove ".mp3" extension and add ".wav"
    // Create a new separator
    var seperator = ".MP3" && ".mp3";
    // Split filename at .mp3
    var splitAudioLink = urlFromMax.split(seperator[1]);
    // Add .wav to filename
    var createWavFile = splitAudioLink[0] + ".wav";

    // Split the new .wav file using a new separator
    // Create a new separator
    var seperator2 = "uploaded/";
    // "https://www.xeno-canto.org/sounds/uploaded/" "ZWAQHOJFLZ/XC477551-190503-Troglodyte%20mignon@Sacharewo.mp3"
    var splitURL = createWavFile.split(seperator2);
    // anypost(splitURL);

    // Remove the last tag next to the backslash
    var separator3 = "/";
    // "ZWAQHOJFLZ/" "XC477551-190503-Troglodyte%20mignon@Sacharewo.wav"
    // Create the final filename for FFmpeg.
    var outputFilename = splitURL[1].split(separator3);

    // Pause and then use shelljs to run a FFmpeg script
    setTimeout(function () {
        // Create FFmpeg script
        var ffmpegScript = '/usr/local/bin/ffmpeg -i "' + urlFromMax + '" ' + outputFilename[1];
        if (shell.exec(ffmpegScript).code !== 0) {
            shell.echo('failed');
        }
        Max.outlet("fin");
    }, 2000);
    Max.post("ready");
});


// Send a GET Request to xeno-canto API
Max.addHandler("xc", (...string) => {
    /* 
        xeno-canto GET Request
        https://www.xeno-canto.org/api/2/recordings?query=

        country (cnt): country to be searched
        pagenum (page): page number of the request
    */
    // incoming arguments from Max
    let country = string[0];
    let pagenum = string[1];

    // xeno-canto api
    let url = "https://www.xeno-canto.org/api/2/recordings?query=cnt:" + country + "&page=" + pagenum;

    // GET request
    https.get(url, res => {
        let body = "";
        // receive data body 
        res.on("data", data => {
            // add to the body variable
            body += data;
        });
        res.on("end", () => {
            // parse the JSON
            body = JSON.parse(body);
            // access the "Recordings" part of the JSON body
            // Create a loop based on the # of recordings on the page
            for (i = 0; i < body.recordings.length; i++) {
                // "file-name" key 
                var filename = body.recordings[i]["file-name"];

                // "sono" object, "med" key url
                // "www.xeno-canto.org/sounds/uploaded/ZWAQHOJFLZ/ffts/XC477551-med.png"
                var sonogram = body.recordings[i].sono["med"];

                // "sono" object, "med" key" url at "ffts/"
                // "//www.xeno-canto.org/sounds/uploaded/ZWAQHOJFLZ/" "ffts/XC477551-med.png"
                var seperator = "ffts/";
                var sonomed = sonogram.split(seperator);

                // Concat "sono" object, "med" key + "file-name" key
                // "//www.xeno-canto.org/sounds/uploaded/ZWAQHOJFLZ/" + "XC477551-190503-Troglodyte mignon@Sacharewo.mp3"
                // "//www.xeno-canto.org/sounds/uploaded/ZWAQHOJFLZ/XC477551-190503-Troglodyte mignon@Sacharewo.mp3"
                var combinePieces = sonomed[0] + filename;

                // encode spaces from " " to %20 
                // "https://www.xeno-canto.org/sounds/uploaded/ZWAQHOJFLZ/XC477551-190503-Troglodyte%20mignon@Sacharewo.mp3"
                var encodedURL = "https:" + combinePieces.replace(/\s+/g, '%20');
                // anypost(encodedURL);
                Max.outlet(encodedURL);
            }
        });
    });
});

