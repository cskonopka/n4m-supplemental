const Max = require("max-api");
// Dependencies
let fs = require('fs');
let wav = require('node-wav');
const crypto = require('crypto');
const algorithm = 'aes-256-cbc';
const key = crypto.randomBytes(32);
const iv = crypto.randomBytes(16);
var delayInMilliseconds = 3000; //1 second
var createBuffer = require('audio-buffer-from');


function anypost(str) {
    if (Max) {
        Max.post(str);
    } else {
        console.log(str);
    }
}

anypost("START!!!!!!!");

// wav.encode(result.channelData, { sampleRate: result.sampleRate, float: true, bitDepth: 32 });

var holder = [];

Max.addHandler("encrypt", () => {
    var buffer = fs.readFileSync('/Users/csk/Desktop/n4m/n4m-testaudio-superior.wav');
    var result = wav.decode(buffer);
    anypost(result.channelData[0]);
    var ready = result.channelData.join();
    anypost(ready.length);

    // var x = buffer.toString();
    // anypost(x.length);
    // for (i = 0; i < buffer.length; i++) {

    // }
    var hw = encrypt(ready);
    anypost(hw);

    holder = hw;

    // setTimeout(function () {
    //     //your code to be executed after 1 second
    //     anypost(decrypt(hw));
    // }, delayInMilliseconds);


    // console.log(result.sampleRate);
    // console.log(result.channelData); // array of Float32Arrays
});

Max.addHandler("decrypt", () => {
    anypost(decrypt(holder));

    var jj = decrypt(holder);
    anypost(jj.length)
    anypost(jj);
    
    var abuf2 = createBuffer(new Float32Array(jj), 'interleaved 96000');
    anypost(abuf2);
    // anypost(`"{\n"type" : "Buffer",\n "data" : [`+jj+`]}`);

});

function encrypt(text) {
    let cipher = crypto.createCipheriv(algorithm, Buffer.from(key), iv);
    let encrypted = cipher.update(text);
    encrypted = Buffer.concat([encrypted, cipher.final()]);
    return { iv: iv.toString('hex'), encryptedData: encrypted.toString('hex') };
}


function decrypt(text) {
    let iv = Buffer.from(text.iv, 'hex');
    let encryptedText = Buffer.from(text.encryptedData, 'hex');
    let decipher = crypto.createDecipheriv(algorithm, Buffer.from(key), iv);
    let decrypted = decipher.update(encryptedText);
    decrypted = Buffer.concat([decrypted, decipher.final()]);
    return decrypted.toString();
} 