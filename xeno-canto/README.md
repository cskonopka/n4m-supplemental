<p align="center">
  <img width="47%" height="47%" src="https://i.ibb.co/7JYvGQ5/n4m-supplemental.png"/>  
</p>

<p align="center">
  <img width="47%" height="47%" src="https://i.ibb.co/2Y03GjV/xenocanto-01.png"/>  
</p>


# xeno-canto
Create a pool of bird sounds using the xeno-canto API.

## Requirements
[shelljs](https://www.npmjs.com/package/shelljs)

# How did I create this ?
I started by searching for “free bird sound apis” using Google and found [xeno-canto](https://www.xeno-canto.org/), a website for “sharing bird sounds from around the world”.

<p align="center">
  <img width="47%" height="47%" src="https://i.ibb.co/2Y03GjV/xenocanto-01.png"/>  
</p>


The main page provides a demo with audio playback and a download button. When the download button is clicked a bird sound starts downloading. Instead of downloading the file, right-click and select “Copy Link Address”.

<p align="center">
  <img width="47%" height="47%" src="https://i.ibb.co/80WrHvb/xenocanto-02-copy.png"/>  
</p>

Open a new tab and paste the download url into the hyperlink bar. For this post I will be using a download url created using the example on the [xeno-canto API](https://www.xeno-canto.org/explore/api) page.

This is what the download URL looks like.

`` html
https://www.xeno-canto.org/sounds/uploaded/ZWAQHOJFLZ/XC477551-190503-Troglodyte%20mignon@Sacharewo.mp3
``

Look at the Recording Object from the API page.

<p align="center">
  <img width="47%" height="47%" src="https://i.ibb.co/99SJgVR/xenocanto-05.png"/>  
</p>

The download url can be constructed by using pieces of the Recording Object; 
- “file-name” key
- “med” key within the “sono” object

<p align="center">
  <img width="47%" height="47%" src="https://i.ibb.co/jhVp6Vq/xenocanto-05markup.png"/>  
</p>

Next, I created a new .js file for Max.

`` node.js
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
``
Create a new handler named xc that triggers a GET request and ingests a country and a page number, adding it to the API URL.

`` node
// Send a GET Request to xeno-canto API
Max.addHandler("xc", (...string) => {
    let country = string[0];
    let pagenum = string[1];

    // xeno-canto api
    let url = "https://www.xeno-canto.org/api/2/recordings?query=cnt:" + country + "&page=" + pagenum;
});
“
``

Next, add the GET request.

``node
    https.get(url, res => {
        let body = "";
        res.on("data", data => {
            body += data;
        });
        res.on("end", () => {
            body = JSON.parse(body);
            for (i = 0; i < body.recordings.length; i++) {
                var filename = body.recordings[i]["file-name"];
                var sonogram = body.recordings[i].sono["med"];
                var separator = "ffts/";
                var sonomed = sonogram.split(separator);
                var combinePieces = sonomed[0] + filename;
                var encodedURL = "https:" + combinePieces.replace(/\s+/g, '%20');
                Max.outlet(encodedURL);
            }
        });
    });
``

At the start of the request, a new body variable is created. Incoming data from xeno-canto appends to the body variable.

`` node
   let body = "";
        res.on("data", data => {
            body += data;
        });
``
And the end of the response, parse the incoming JSON body and create a loop with a length based on the number of recorded entries on the page.

`` node
res.on("end", () => {
            body = JSON.parse(body);
            for (i = 0; i < body.recordings.length; i++) {
            }
        });
``
Inside of the loop get the “file-name” key and the “sono” object “med” key. Split the latter key at “ffts/” and then combine the two strings into a single URL. To work with FFmpeg, I need to encode the URL to remove any unsafe ASCII characters. The process replaces white space with “%20”. 

``
                var filename = body.recordings[i]["file-name"];
                var sonogram = body.recordings[i].sono["med"];
                var separator = "ffts/";
                var sonomed = sonogram.split(separator);
                var combinePieces = sonomed[0] + filename;
                var encodedURL = "https:" + combinePieces.replace(/\s+/g, '%20');
                Max.outlet(encodedURL);
``
When the GET request is complete, it sends the encoded URLs to Max and added to a jit.cellblock using the counter and pak objects. 

<p align="center">
  <img width="47%" height="47%" src="https://i.ibb.co/f83JS37/xenocanto-07.png"/>  
</p>

Underneath the jit.cellblock object is an unpack with a “download” message. When I click a URL I want to download the URL using FFmpeg. Before the fun begins, I need to create a new handler that listens to the “download” event message that ingests the URL.

`` node 
Max.addHandler("download", (urlFromMax) => {
   
});
``
From a previous step, I know the downloadable URL is a .mp3 file, but I want to save a new .wav file. Like before, separate the string using a separator to split the string and create a new .wav file named createWavFile.

`` node
    var separator = ".MP3" && ".mp3";
    var splitAudioLink = urlFromMax.split(separator);
    var createWavFile = splitAudioLink[0] + ".wav";
``

After, change the extension by splitting the string again using a separator to the .wav filename.

`` node
    var separator2 = "uploaded/";
    var splitURL = createWavFile.split(separator2);

    var outputFilename = splitURL[1].split(separator3);
```
Create a setTimeout function to create a pause before launching FFmpeg. Then add the urlFromMax and outputFilename[1] variables to ffmpegScript variable. Using shell.exec from the shelljs npm package, run the script using the FFmpeg binary.
 
``node
    setTimeout(function () {
        var ffmpegScript = '/usr/local/bin/ffmpeg -i "' + urlFromMax + '" ' + outputFilename[1];
        if (shell.exec(ffmpegScript).code !== 0) {
            shell.echo('failed');
        }
        Max.outlet("fin");
    }, 2000);
    Max.post("ready");
``
When the download finishes, the “fin” message goes to Max and triggers the folder object to update the contents of the playlist~ object. 

<p align="center">
  <img width="47%" height="47%" src="https://i.ibb.co/C6hvRbP/xenocanto-08.png"/>  
</p>
