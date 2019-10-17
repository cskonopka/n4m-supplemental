// adapted from https://codeforgeek.com/encrypt-and-decrypt-data-in-node-js/

const Max = require("max-api");
const crypto = require('crypto');
const algorithm = 'aes-256-cbc';
const key = crypto.randomBytes(32);
const iv = crypto.randomBytes(16);
var delayInMilliseconds = 1000; //1 second

function anypost(str) {
    if (Max) {
        Max.post(str);
    } else {
        console.log(str);
    }
}

Max.addHandler("decrypt", () => {
    // var hw = encrypt(string);
    // anypost(hw);
    var dede = `{"iv" : "b65e807e9a35c168793850619c509a09", "encryptedData" : "b28e8765fb0eb08ba034fb8fc00bea3b"}`;
    var hw = anypost(decrypt(dede));
    anypost(hw);
    
});


// function encrypt(text) {
//     let cipher = crypto.createCipheriv(algorithm, Buffer.from(key), iv);
//     let encrypted = cipher.update(text);
//     encrypted = Buffer.concat([encrypted, cipher.final()]);
//     return { iv: iv.toString('hex'), encryptedData: encrypted.toString('hex') };
// }


function decrypt(text) {
    let iv = Buffer.from(text.iv, 'hex');
    let encryptedText = Buffer.from(text.encryptedData, 'hex');
    let decipher = crypto.createDecipheriv(algorithm, Buffer.from(key), iv);
    let decrypted = decipher.update(encryptedText);
    decrypted = Buffer.concat([decrypted, decipher.final()]);
    return decrypted.toString();
} 