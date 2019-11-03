<p align="center">
  <img width="47%" height="47%" src="https://i.ibb.co/7JYvGQ5/n4m-supplemental.png"/>  
</p>

# lifx
The *lifx* patches demonstrate how to control an individual LIFX smart bulb using Node for Max using the *lifx-http-api* library.

<p align="center">
  <img width="74%" height="74%" src="https://i.ibb.co/VSQBX9M/n4m-lifxcore.png"/>  
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
- Click *listLights* to see information about the lights connected to the network.
- Experiment!
