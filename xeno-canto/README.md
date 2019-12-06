<p align="center">
  <img width="47%" height="47%" src="https://i.ibb.co/7JYvGQ5/n4m-supplemental.png"/>  
</p>

# ws-fm-synth
Control the parameters of a FM synthesizer from a browser using WebSockets. 

https://i.ibb.co/2Y03GjV/xenocanto-01.png

## Requirements
[shelljs](https://www.npmjs.com/package/shelljs)

# How did I create this ?

I started by searching for “free bird sound apis” using Google and found [xeno-canto](https://www.xeno-canto.org/), a website for “sharing bird sounds from around the world”.

https://i.ibb.co/2Y03GjV/xenocanto-01.png

The main page provides a demo with audio playback and a download button. When the download button is clicked a bird sound starts downloading. Instead of downloading the file, right-click and select “Copy Link Address”.

https://i.ibb.co/80WrHvb/xenocanto-02-copy.png

Open a new tab and paste the download url into the hyperlink bar. For the post I will be using a download url created using the example on the [xeno-canto API](https://www.xeno-canto.org/explore/api) page.


## How to use
- Open the file *ws-fm-synth.maxpat*.
- Click *script script npm i* to install the libraries in the *package.json* file.
- Click *script start*.
- Open a web browser (Chrome preferred) and go to *http://localhost:8000*.
- On the webpage are 3 columns, each representing a FM synthesizer. The top slider adjusts the synthesizers frequency and the bottom one modulates said frequency.



