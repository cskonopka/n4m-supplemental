<p align="center">
  <img width="47%" height="47%" src="https://i.ibb.co/7JYvGQ5/n4m-supplemental.png"/>  
</p>

# lifx-halloween
A patch that changes the color of a LIFX bulb based on the chord sequences of the "Halloween" theme by John Carpenter.

<p align="center">
  <img width=74%" height=74%" src="https://i.ibb.co/v3v7Q98/n4m-halloween.png"/>  
</p>

## Requirements
[lifx-http-api](https://www.npmjs.com/package/lifx-http-api)

## How to use
- Sign up for a [LIFX Developer](https://api.developer.lifx.com/) account.
- Follow the directions in the *Authorization* section of the LIFX documentation to generate a new token.
- In the repository, open the *lifx.js* file and add your key to the *bearerToken* variable. Save the changes.
```javascript
client = new lifx({
    bearerToken: "YOUR_LIFX_KEY_HERE"
});
```
- Open the file *lifx-core.maxpat*.
- Click *script npm install lifx-http-api --save* to install the library.
- Click *script start*.
- Turn on the DAC.
- Press play.

## Demo
[YouTube](https://youtu.be/RUweF_T66Sc)
