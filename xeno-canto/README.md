<p align="center">
  <img width="47%" height="47%" src="https://i.ibb.co/7JYvGQ5/n4m-supplemental.png"/>  
</p>

# xeno-canto
Create a bird sound sample with birds from around the globe using Node-for-Max.

<p align="center">
  <img width="47%" height="47%" src="https://i.ibb.co/ZftXfWf/xenocanto-02.gif"/>  
</p>

# Requirements
[shelljs](https://www.npmjs.com/package/shelljs)
[FFmpeg](https://github.com/adaptlearning/adapt_authoring/wiki/Installing-FFmpeg)

# Why?
I wanted to create a Node-for-Max project focused on extracting audio from the web using an API to create a sampler. And I thought it would be cool to create a global bird composition machine, but before I get to that level, I needed to build the tools first. Plus, bird sounds are fun!

# Max Patch
<p align="center">
  <img width="110%" height="110%" src="https://i.ibb.co/RBmm7Tq/xenocanto-09.png"/>  
</p>
<p align="center">
  <img width="110%" height="110%" src="https://i.ibb.co/RBmm7Tq/xenocanto-09.png"/>  
</p>

1. Open the file named *xeno-canto.maxpat*.
2. Install the *shelljs* library.
3. Drop and drag a *destination* folder.
4. Start the script.
5. Select a country to search.
6. Click a file to download.
7. Watch the *playlist~* refresh.
8. Press play and listen to the birds.

# How does it work?
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

```
https://www.xeno-canto.org/sounds/uploaded/ZWAQHOJFLZ/XC477551-190503-Troglodyte%20mignon@Sacharewo.mp3
```

Look at the *Recording Object* from the API page.

<p align="center">
  <img width="100%" height="100%" src="https://i.ibb.co/99SJgVR/xenocanto-05.png"/>  
</p>

The download url can be constructed by using pieces of the *Recording Object*; 
- “file-name” key
- “med” key within the “sono” object

<p align="center">
  <img width="100%" height="100%" src="https://i.ibb.co/jhVp6Vq/xenocanto-05markup.png"/>  
</p>

Next, create a new .js file named *xeno-canto-v1.js*.

```
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
```

Create a new Max handler named *xc* that triggers a GET request and ingests a *country* and a *page* number from Max, adding it to the API URL.

```
// Send a GET Request to xeno-canto API
Max.addHandler("xc", (...string) => {
    let country = string[0];
    let pagenum = string[1];

    // xeno-canto api
    let url = "https://www.xeno-canto.org/api/2/recordings?query=cnt:" + country + "&page=" + pagenum;
});
“
```

Add the GET request.

```
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
```

Within the GET request add a *body* variable so incoming data from xeno-canto appends to the *body* variable.

```javascript
let body = "";
res.on("data", data => {
  body += data;
});
```

When the response ends, parse the incoming JSON body and create a loop with a length based on the number of entries per page. 

```javascript
res.on("end", () => {
  body = JSON.parse(body);
  for (i = 0; i < body.recordings.length; i++) {
  }
});
```

Inside of the loop get the *file-name* key and the *sono* object *med* key. Split the latter key at “ffts/” and then combine the two strings into a single URL. Encode the URL to convert white-space characters into "%20" and send the data to Max using *Max.outlet*.  

```javascript
var filename = body.recordings[i]["file-name"];
// XC477551-190503-Troglodyte mignon@Sacharewo.mp3

var sonogram = body.recordings[i].sono["med"];
// "www.xeno-canto.org/sounds/uploaded/ZWAQHOJFLZ/ffts/XC477551-med.png"

var separator = "ffts/";
var sonomed = sonogram.split(separator);
// "//www.xeno-canto.org/sounds/uploaded/ZWAQHOJFLZ/" "ffts/XC477551-med.png"

var combinePieces = sonomed[0] + filename;
// "//www.xeno-canto.org/sounds/uploaded/ZWAQHOJFLZ/" + "XC477551-190503-Troglodyte mignon@Sacharewo.mp3"

var encodedURL = "https:" + combinePieces.replace(/\s+/g, '%20');
// "https://www.xeno-canto.org/sounds/uploaded/ZWAQHOJFLZ/XC477551-190503-Troglodyte%20mignon@Sacharewo.mp3"
Max.outlet(encodedURL);
```

Organize the encoded URLs in Max by adding them to a *jit.cellblock* object using the *counter* and *pak* objects. When a URL is clicked, the address is accessible, but it needs to be unpacked and downloaded. 

<p align="center">
  <img width="74%" height="74%" src="https://i.ibb.co/f83JS37/xenocanto-07.png"/>  
</p>

Before the fun begins, create a new Max handler that listens to the “download” event message and ingests the URL we clicked. 

```javascript
Max.addHandler("download", (urlFromMax) => { });
```

From a previous step, I know the downloadable URL is a *.mp3* file, but I want to save a new *.wav* file. Trying to download the audio file using the URL as the filename will not work and it needs to be altered to save properly. Below is what the URL looks like at this step.

```html
https://www.xeno-canto.org/sounds/uploaded/ZWAQHOJFLZ/XC477551-190503-Troglodyte%20mignon@Sacharewo.mp3
```

Like before, separate the string at *.MP3* or *.mp3* and create a new *.wav* filename inside the *createWavFile* variable.

```javascript
var separator = ".MP3" && ".mp3";
var splitAudioLink = urlFromMax.split(separator);
var createWavFile = splitAudioLink[0] + ".wav";
// https://www.xeno-canto.org/sounds/uploaded/ZWAQHOJFLZ/XC477551-190503-Troglodyte%20mignon@Sacharewo.wav
```

Split the filename at "uploaded/".

```javascript
var separator2 = "uploaded/";
var splitURL = createWavFile.split(separator2);
// "https://www.xeno-canto.org/sounds/uploaded/" "ZWAQHOJFLZ/XC477551-190503-Troglodyte%20mignon@Sacharewo.wav"
```

Split the filename for the last time at "/" and add the filename to the *outputFilename* variable. 

```javascript
var separator3 = "/";
var outputFilename = splitURL[1].split(separator3);
// "ZWAQHOJFLZ/" "XC477551-190503-Troglodyte%20mignon@Sacharewo.wav"
```

Create a *setTimeout* function to create a pause before launching FFmpeg.  

```javascript
setTimeout(function () {
}, 2000);
```

Add the *urlFromMax* and *outputFilename[1]* variables to the *ffmpegScript* variable to create a UNIX command. Then use *shell.exec* from the *shelljs* npm package to run FFmpeg and download the audio file.

```javascript
setTimeout(function () {
	var ffmpegScript = '/usr/local/bin/ffmpeg -i "' + urlFromMax + '" ' + outputFilename[1];
	if (shell.exec(ffmpegScript).code !== 0) {
	    shell.echo('failed');
	}
	Max.outlet("fin");
}, 2000);
```

When the download finishes, the “fin” message goes to Max via *Max.outlet* and triggers the *folder* object to refresh the contents of the *playlist~* object, making the audio file available in Max.

<p align="center">
  <img width="47%" height="47%" src="https://i.ibb.co/C6hvRbP/xenocanto-08.png"/>  
</p>

Now you can download birds from around the world and create your own rainforest compositions. After the *Video Example* section is the complete *xeno-canto-v1.js* can be viewed.

<p align="center">
  <img width="47%" height="47%" src="https://i.ibb.co/4fVj2Sd/xenocanto-01.gif"/>  
</p>

# Video Walkthrough
Click the image below to go to the YouTube example. :)

[![Node-for-Max Supplemental - xeno-canto](https://i.ibb.co/8z7FXkq/Screen-Shot-2019-12-10-at-1-08-12-PM.png)](https://www.youtube.com/watch?v=Ns-oIcAbu-M "Node-for-Max Supplemental - xeno-canto")

# Complete JS File

```javascript
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
```
