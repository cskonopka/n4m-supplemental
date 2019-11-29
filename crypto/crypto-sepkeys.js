// adapted from https://codeforgeek.com/encrypt-and-decrypt-data-in-node-js/
const Max = require("max-api");
const crypto = require('crypto');
const algorithm = 'aes-256-cbc';
// const key = crypto.randomBytes(32);
var fs = require("fs");
// const iv = crypto.randomBytes(16);

var delayInMilliseconds = 1000; //1 second

function anypost(str) {
    if (Max) {
        Max.post(str);
    } else {
        console.log(str);
    }
}

var passer = new Object;    
// Max.addHandler("encrypt", (string) => {
//     var hw = encrypt(string);
//     anypost(hw);
//     setTimeout(function () {
//         anypost(decrypt(hw));
//     }, delayInMilliseconds);
// });


function encrypt(text) {
    let iv = crypto.randomBytes(16);
    let key = crypto.randomBytes(32);
    let cipher = crypto.createCipheriv(algorithm, Buffer.from(key), iv);
    let encrypted = cipher.update(text);
    encrypted = Buffer.concat([encrypted, cipher.final()]);
    return { iv: iv.toString('hex'), encryptedData: encrypted.toString('hex'), key: key };
}

Max.addHandler("encrypt2", (...string) => {
    var hw = encrypt(string[0]);
    let data = JSON.stringify(hw, null, 2);


    let encryptedKey = 

    fs.writeFile(string[1]+".json", data, (err) => {
        if (err) throw err;
        anypost('*** encrypted file created ***');
    });

    fs.writeFile(string[1]+"-key.json", hw.key, (err) => {
        if (err) throw err;
        anypost('*** encrypted file created ***');
    });
});


function decrypt(text) {
    let rawdata = fs.readFileSync("encryptedPhrase01-key.json");
    let iv = Buffer.from(text.iv, 'hex');
    let encryptedText = Buffer.from(text.encryptedData, 'hex');
    // let key = Buffer.from(text.key);

    let decipher = crypto.createDecipheriv(algorithm, rawdata, iv);
    let decrypted = decipher.update(encryptedText);
    decrypted = Buffer.concat([decrypted, decipher.final()]);
    return decrypted.toString();
} 

Max.addHandler("decrypt2", (filenamestring) => {
    let rawdata = fs.readFileSync(filenamestring);
    anypost(rawdata);
    let incomingFile = JSON.parse(rawdata);
    anypost(incomingFile);
    anypost("decrypted message -> " + decrypt(incomingFile));
});