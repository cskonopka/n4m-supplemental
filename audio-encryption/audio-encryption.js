const Max = require("max-api");
// Dependencies
let fs = require('fs');
let wav = require('node-wav');
const crypto = require('crypto');
const algorithm = 'aes-256-cbc';
const key = crypto.randomBytes(32);
const iv = crypto.randomBytes(16);
var delayInMilliseconds = 3000;
// 1 second
const WaveFile = require('wavefile');
var toWav = require('audiobuffer-to-wav')


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
    var buffer = fs.readFileSync('/Users/io/Documents/_airReam/n4m-supplemental/audio-encryption/file1.wav');
    var result = wav.decode(buffer);
    // anypost(result.channelData[0]);
    // var ready = result.channelData.join();
    // anypost(result);

    // anypost(ready.length);

    // var x = buffer.toString();
    // anypost(x.length);
    // for (i = 0; i < buffer.length; i++) {

    // this works
    // var text = '{ "employees" : [' + '{ "firstName":"John" , "lastName":"Doe" },' + '{ "firstName":"Anna" , "lastName":"Smith" },' + '{ "firstName":"Peter" , "lastName":"Jones" } ]}';

    var audiobuf = '{ "sampleRate" : ' + result.sampleRate[0] + ', "channelData" : [' + '{ "channelData":' + result.channelData + '} ] }';


    function runtheop(callback) {
        var hw = encrypt(audiobuf);
        anypost(hw);
        holder = hw;
        if (callback) {
            callback();
        }
    }
    runtheop(function () {
        anypost("finished");
    });


    // setTimeout(function () {
    // your code to be executed after 1 second
    // anypost(decrypt(hw));

    // }, delayInMilliseconds);
});

Max.addHandler("create", () => {
    let wav = new WaveFile();

    // Create a mono wave file, 44.1 kHz, 32-bit and 4 samples
    wav.fromScratch(1, 44100, '32', [0, -2147483648, 2147483647, 4]);
    fs.writeFileSync(path, wav.toBuffer());
});

Max.addHandler("decrypt", () => {
    // anypost(decrypt(holder));

    // var jj = decrypt(holder);
    // anypost(jj.length)
    // anypost(jj);

    function runtheop(callback) {
        var hw = decrypt(holder);
        // anypost(hw);

        var wav = toWav(hw.channelData);
        anypost(wav);
        if (callback) {
            callback();
        }
    }
    runtheop(function () {
        anypost("finished");
    });


    // var abuf2 = createBuffer(new Float32Array(jj), 'interleaved 96000');
    // anypost(abuf2);
    // anypost(`"{\n"type" : "Buffer",\n "data" : [`+jj+`]}`);

});

function encrypt(text) {
    let cipher = crypto.createCipheriv(algorithm, Buffer.from(key), iv);
    let encrypted = cipher.update(text);
    encrypted = Buffer.concat([encrypted, cipher.final()]);
    return {iv: iv.toString('hex'), encryptedData: encrypted.toString('hex')};
}


function decrypt(text) { // anypost(text);
    let iv = Buffer.from(text.iv, 'hex');
    anypost(iv);
    let encryptedText = Buffer.from(text.encryptedData, 'hex');
    anypost(encryptedText);
    let decipher = crypto.createDecipheriv(algorithm, Buffer.from(key), iv);
    let decrypted = decipher.update(encryptedText);
    decrypted = Buffer.concat([decrypted, decipher.final()]);


    return decrypted.toString();
}
