// adapted from https://codeforgeek.com/encrypt-and-decrypt-data-in-node-js/

const Max = require("max-api");
var fs = require("fs");
const crypto = require('crypto');
const algorithm = 'aes-256-cbc';
const key = crypto.randomBytes(32);
const iv = crypto.randomBytes(16);
var delayInMilliseconds = 1000; //1 second

const { writeFileSync } = require('fs')
const { generateKeyPairSync } = require('crypto')


function anypost(str) {
    if (Max) {
        Max.post(str);
    } else {
        console.log(str);
    }
}

Max.addHandler("encrypt", (string) => {
    var hw = encrypt(string);
    let data = JSON.stringify(hw, null, 2);
    anypost("encrypted message -> " + data);
    fs.writeFile('encryptedPhrase.json', data, (err) => {
        if (err) throw err;
        anypost('*** encrypted file created ***');
    });


    const { privateKey, publicKey } = generateKeyPairSync('rsa', {
        modulusLength: 4096,
        publicKeyEncoding: {
          type: 'pkcs1',
          format: 'pem',
        },
        privateKeyEncoding: {
          type: 'pkcs1',
          format: 'pem',
          cipher: 'aes-256-cbc',
          passphrase: '',
        },
      })
    
      writeFileSync('private.pem', privateKey)
      writeFileSync('public.pem', publicKey)

});

Max.addHandler("decrypt", (filenamestring) => {
    let rawdata = fs.readFileSync(filenamestring);
    anypost(rawdata);
    let incomingFile = JSON.parse(rawdata);
    anypost(incomingFile);
    anypost("decrypted message -> " + decrypt(rawdata));
});

function encrypt(text) {
    let cipher = crypto.createCipheriv(algorithm, Buffer.from(key), iv);
    let encrypted = cipher.update(text);
    encrypted = Buffer.concat([encrypted, cipher.final()]);
    // encrypted = Buffer.concat([
    //     cipher.update(encrypted, 'utf-8'),
    //     cipher.final()
    // ]);
    return { iv: iv.toString('hex'), encryptedData: encrypted.toString('hex') };
}


function decrypt(incomingFile) {
    let text = JSON.parse(incomingFile);
    anypost(text);
    let iv = Buffer.from(text.iv, 'hex');
    anypost(iv);
    let encryptedText = Buffer.from(text.encryptedData, 'hex');
    anypost(encryptedText);
    let decipher = crypto.createDecipheriv(algorithm, Buffer.from("key"), iv);
    anypost(decipher);
    let decrypted = decipher.update(encryptedText);
    anypost(decrypted);
    // decrypted = Buffer.concat([decrypted, decipher.final()]);
    decrypted = Buffer.concat([
        decipher.update(decrypted, 'utf-8'),
        decipher.final()
    ]);
    return decrypted.toString();
} 