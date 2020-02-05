<p align="center">
  <img width="47%" height="47%" src="https://i.ibb.co/7JYvGQ5/n4m-supplemental.png"/>  
</p>

# xeno-canto
Create a bird sound sample with birds from around the globe using Node-for-Max. The alternate name for the project is "Rainforest Tools"

# Requirements
In 2018 the visual programming language [Max](http://www.cycling74.com) made a big leap forward by officially integrating the server-side language Node.js for the release of Max8. [Node-for-Max](https://cycling74.com/articles/node-for-max-intro-%E2%80%93-let%E2%80%99s-get-started) enables users the ability to integrate internet-based sources into their projects using Node.js and ideas can be spunup with ease using [npm](https://www.npmjs.com/). The connections paves the way for scalability and opens the door to new forms of data research for scientists and artists.

<p align="center">
  <img width="47%" height="47%" src="https://i.ibb.co/4fVj2Sd/xenocanto-01.gif"/>  
</p>

For this post I wanted to create a Node-for-Max project focused on extracting audio from the web using an API to create a sampler. And I thought it would be cool to create a global bird composition machine, but before I get to that level, I needed to build the tools first. Plus, bird sounds are fun! 

<iframe width="560" height="315" src="https://www.youtube.com/embed/Ns-oIcAbu-M" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

The project can be found [here](https://github.com/cskonopka/n4m-supplemental/tree/master/xeno-canto).

# Requirements

- [Max8](https://cycling74.com/products/max-features)
- [Node-for-Max](https://youtu.be/qSZH6fjOcXE)
- [shelljs](https://www.npmjs.com/package/shelljs)
- [FFmpeg](https://github.com/adaptlearning/adapt_authoring/wiki/Installing-FFmpeg)

# Research Between the Feathers

I started by searching for “free bird sound apis” using Google and found [xeno-canto](https://www.xeno-canto.org/), a website for “sharing bird sounds from around the world”.

<p align="center">
  <img width="47%" height="47%" src="https://i.ibb.co/2Y03GjV/xenocanto-01.png"/>  
</p>

The main page provides a demo with an audio playback and a download button. Download any bird sound by clicking the associated button, but instead of using this method, I wanted to find the source URL to see if I could automate the download process. Instead of downloading the file, right-click and select “Copy Link Address”.

<p align="center">
  <img width="47%" height="47%" src="https://i.ibb.co/80WrHvb/xenocanto-02-copy.png"/>  
</p>

For this post I will be using the download URL based on the demo example from the [xeno-canto API](https://www.xeno-canto.org/explore/api) page, but the download URL will look something like the address below. Open a new tab in the web browser, paste the download URL into the hyperlink bar, and press enter. 

```
https://www.xeno-canto.org/sounds/uploaded/ZWAQHOJFLZ/XC477551-190503-Troglodyte%20mignon@Sacharewo.mp3
```

 A <video> tag will appear with the bird sound available for playback. 

![image](https://i.ibb.co/cxfT8b2/Screen-Shot-2020-01-28-at-10-29-14-PM.png)

There is also an option for downloading the sample when the vertically stacked dots is clicked, but this isn’t exactly what I’m looking for. 

![](https://i.ibb.co/XJHZjhw/Screen-Shot-2020-01-28-at-10-34-15-PM.png)

Navigate to xeno-canto's [API](https://www.xeno-canto.org/article/153) page and find the *Recording Object* section.  

<p align="center">
  <img width="100%" height="100%" src="https://i.ibb.co/99SJgVR/xenocanto-05.png"/>  
</p>

At first glance the download URL is not available using the xeno-canto API. Look at the JSON object, look at the *.mp3* URL from the previous section and then examine the design of the URL. Using the two pieces specified we will craft a downloadable URL from the *Recording Object*. 

- *file-name*
- *med* string within the *sono* object

<p align="center">
  <img width="74%" height="74%" src="https://i.ibb.co/jhVp6Vq/xenocanto-05markup.png"/>  
</p>

Now, we understand the process of how to create a download URL using the JSON response, the next step is to create a program that automates the creation process.



# Find the birds

<p align="center">
  <img width="47%" height="47%" src="https://i.ibb.co/ZftXfWf/xenocanto-02.gif"/>  
</p>  

Create a new *.js* file named *xeno-canto.js* and add the libraries listed below. 

```javascript
const Max = require("max-api");
const https = require('https');
const shell = require('shelljs'); // unix shell commands
```

- *[max-api](https://www.npmjs.com/package/max-api)* enables bi-directional communication between Node and Max. 
- *[https](https://nodejs.org/api/https.html)* creates a HTTP connection over TLS/SSL.
- *[shelljs](https://www.npmjs.com/package/shelljs)* implements Unix shell commands using Node

Add a callback function with the message *xc* using *[addHandler](https://docs.cycling74.com/nodeformax/api/module-max-api.html#.addHandler)* and accept string arguments. The function is used to create a GET request and ingests a *country* and a *page* number from Max, adding it to the API URL.

```javascript
// Send a GET Request to xeno-canto API
Max.addHandler("xc", (...string) => {
   	// GET request here
});
```

Create two variables for capturing the two incoming strings.

```javascript
let country = string[0];
let pagenum = string[1];
```

Use the *url* variable to create a new API URL using the *country* and *pagenum* strings.

```javascript
// xeno-canto api
let url = "https://www.xeno-canto.org/api/2/recordings?query=cnt:" + country + "&page=" + pagenum;
```

Add a GET request and pass the xeno-canto API URL.

```javascript
https.get(url, res => {
	// JSON Response ...     
});
```

Within the GET request add a *body* variable and append the API JSON response to the variable.

```javascript
let body = "";
res.on("data", data => {
  body += data;
});
```

When the response ends, parse the incoming JSON body. Create a loop based on the number of recordings and iterate. Using data from each recording object, we want to create a properly encoded URL using the *file-name* key and the *sono* object *med* key from each recording object. 

```javascript
res.on("end", () => {
  body = JSON.parse(body);
  for (i = 0; i < body.recordings.length; i++) {
    // Parse individual Recording Object JSON responses
  }
});
```

Access the *file-name* of the recording object. The .mp3 filename is the second half of the new URL.

``` javascript 
var filename = body.recordings[i]["file-name"];
// XC477551-190503-Troglodyte mignon@Sacharewo.mp3

```

Access the *sono* object *med* value.

```javascript
var sonogram = body.recordings[i].sono["med"];
// "//www.xeno-canto.org/sounds/uploaded/ZWAQHOJFLZ/ffts/XC477551-med.png"

```

Split the *sonogram* string into two strings by splitting it at *ffts/*. 

```javascript
var separator = "ffts/";
var sonomed = sonogram.split(separator);
// "//www.xeno-canto.org/sounds/uploaded/ZWAQHOJFLZ/" "ffts/XC477551-med.png"

```

Combine the first string from *sonomed* and the *filename* together to create a new download URL.

```javascript
var combinePieces = sonomed[0] + filename;
// "//www.xeno-canto.org/sounds/uploaded/ZWAQHOJFLZ/" + "XC477551-190503-Troglodyte mignon@Sacharewo.mp3"

```

Properly encode the url by converting the *white spaces* with *%20*. 

```javascript
var encodedURL = "https:" + combinePieces.replace(/\s+/g, '%20');
// "https://www.xeno-canto.org/sounds/uploaded/ZWAQHOJFLZ/XC477551-190503-Troglodyte%20mignon@Sacharewo.mp3"

```

Send the *encodedURL* to Max using *Max.outlet*. 

```javascript
Max.outlet(encodedURL);

```

The results populate the [jit.cellblock] object in Max like a spreadsheet where the user can select sound based on the searched country. The Max patch we will examine shortly curates search results and enables the user to download bird sounds. When selected, it passes the URL to Node and downloaded to a local directory using FFmpeg. Before getting to the GUI, let’s create another callback function for receiving the selected URL. Trust me, it is worth the wait. 

![](https://media.giphy.com/media/uLMxqxVvVtuVO/giphy.gif)

# Downloading the birds

We want to receive a user-selected bird sound URL from Max and download the file using FFmpeg so we can use it as an audio source in Max. To do this, let’s create another callback function using *[addHandler](https://docs.cycling74.com/nodeformax/api/module-max-api.html#.addHandler)* with the message *download*. 

```javascript
Max.addHandler("download", (urlFromMax) => { 
	// code added here ...
  // FFmpeg here...
});

```

The incoming URL will be a .mp3 file, but we want to convert the file to a .wav file. Start by removing the *.mp3* from the incoming URL.

```javascript
// https://www.xeno-canto.org/sounds/uploaded/ZWAQHOJFLZ/XC477551-190503-Troglodyte%20mignon@Sacharewo.mp3
var separator = ".MP3" && ".mp3";
var splitAudioLink = urlFromMax.split(separator);

```

Create a new variable named *createWavFile* for the *.wav* file and add the extension*.wav* to the download URL.

```javascript
var createWavFile = splitAudioLink[0] + ".wav";
// https://www.xeno-canto.org/sounds/uploaded/ZWAQHOJFLZ/XC477551-190503-Troglodyte%20mignon@Sacharewo.wav

```

Split the *createWavFile* string into two strings at *uploaded/* to remove the first part of the string.

```javascript
var separator2 = "uploaded/";
var splitURL = createWavFile.split(separator2);
// "https://www.xeno-canto.org/sounds/uploaded/" "ZWAQHOJFLZ/XC477551-190503-Troglodyte%20mignon@Sacharewo.wav"

```

Split the second string from *splitURL* at "*/*".

```javascript
var separator3 = "/";
var outputFilename = splitURL[1].split(separator3);
// "ZWAQHOJFLZ/" "XC477551-190503-Troglodyte%20mignon@Sacharewo.wav"

```

Add the filename to the *ffmpegOutput* variable. 

```javascript
var ffmpegOutput = outputFilename[1];
// "XC477551-190503-Troglodyte%20mignon@Sacharewo.wav"

```

The output filename is ready, next create a *setTimeout* function to pause for two seconds.  

```javascript
setTimeout(function () {
  // ... ffmpeg script here
}, 2000);

```

Inside of the function create a UNIX command to download the audio file URL and save it to a local directory using FFmpeg.

```javascript
var ffmpegScript = '/usr/local/bin/ffmpeg -i "' + urlFromMax + '" ' + ffmpegOutput;

```

Use *shelljs* to run the command. 

```javascript
if (shell.exec(ffmpegScript).code !== 0) {
	shell.echo('failed');
}

```

Once the download completes the *fin* message will be sent to Max via *Max.outlet*.

```javascript
Max.outlet("fin");

```

The *fin* message triggers the *folder* object, updating the contents of the *playlist~* object. 

# Listening to the rainforest

Inside the repository, find and open *xeno-canto.maxpat* using Max8. 

![](https://i.ibb.co/RyV5qvb/Screen-Shot-2020-01-30-at-1-15-56-AM.png)

Install the *[shelljs](https://www.npmjs.com/package/shelljs)* library.

![](https://i.ibb.co/hW6yfvM/Screen-Shot-2020-01-29-at-3-52-17-AM.png)

After the installation, start the Node script.

![](https://i.ibb.co/zm7jGP7/Screen-Shot-2020-01-29-at-3-52-36-AM.png)

Drop and drag the *xeno-canto* repository folder into the *dropfile* object to define the destination folder.

![](https://i.ibb.co/nfzwYZS/Screen-Shot-2020-01-30-at-1-06-42-AM.png)

Select a *country* to search.

![](https://i.ibb.co/vZcb1YM/Screen-Shot-2020-01-29-at-3-53-13-AM.png)

Click a URL to download. It will take a moment for the file to download. 

![](https://i.ibb.co/VwtCDRY/Screen-Shot-2020-01-29-at-3-57-59-AM.png)

After the process is complete, the *fin* trigger created in the previous section refreshes the *playlist~* object.

![](https://i.ibb.co/7XHBybF/Screen-Shot-2020-01-30-at-1-12-05-AM.png)

Press play and create a rainforest in the room.

![](https://i.giphy.com/media/dtzBR6aPqkrTy/giphy.webp)

Create your own rainforest compositions, study the harmonic patterns of regional birds or lay in a hammock scrolling the wilderness, the fun is up to you! 

[Github](http://www.github.com/cskonopka/xeno-canto)
