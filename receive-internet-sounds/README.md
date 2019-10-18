<p align="center">
  <img width="25%" height="25%" src="https://i.ibb.co/7JYvGQ5/n4m-supplemental.png"/>  
</p>

# receive-internet-sounds
The *receive-internet-sounds* project leverages the *file-upload* examples from the n4m-examples repository and uses ngrok to expose to program to the internet. The *file-upload* example is provided to make it easier fo the user.

## Requirements
[ngrok](https://ngrok.com/)

## How to use
- Open *file-upload.maxpat*.
- Click *script npm install*.
- Once complete, click *script start*.
- Turn on the DAC.
- Open the computer's terminal.
- Change the directory to this repository.
 ```bash
 cd /name/of/pathway/to/n4m-supplemental/receive-internet-sounds
 ```
 - Create a HTTP tunnel with ngrok pointing to the same port. In this example the port number is 3000.
 ```bash
 ngrok http 3000
 ```
 - Locate the line that says *Forwarding* and find the *http* link, not *https*. 
 Example:
 ```bash
 http://de751217.ngrok.io
 ```
 - Open *index.ejs* file. (views > index.js)
 - Within the *form* tag, replace the *localhost* address with the ngrok *http* url within the *action* attribute. 
 ``` html
 <form ref='uploadForm' id='uploadForm' action='PASTE_NGROK_HTTP_URL_HERE/upload' method='post' 
       encType="multipart/form-data">
   <input type="file" name="sampleFile" />
   <br /><br />
   <input type='submit' value='Upload!' />
 </form>
 ```
 
 - Open a web browser and go to the *http* url.
 - Find and upload a *.wav* file using the prompt on the web page.
 - Wait a few moments.
 - Magic! Max can now play audio from around the globe. 
