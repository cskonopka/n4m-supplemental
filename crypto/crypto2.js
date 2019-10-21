'use strict';

const crypto = require('crypto');

const ENCRYPTION_KEY = "404D635166546A576E5A7234753778214125442A472D4B614E645267556B5870"; // Must be 256 bits (32 characters)
const IV_LENGTH = 16; // For AES, this is always 16
var delayInMilliseconds = 1000; //1 second

let hw = encrypt("hell");
console.log(hw);
setTimeout(function () {
    decrypt(hw);
}, delayInMilliseconds);

function encrypt(text) {
 let iv = crypto.randomBytes(IV_LENGTH);
 let cipher = crypto.createCipheriv('aes-256-cbc', Buffer.from(ENCRYPTION_KEY), iv);
 let encrypted = cipher.update(text);

 encrypted = Buffer.concat([encrypted, cipher.final()]);

 return iv.toString('hex') + ':' + encrypted.toString('hex');
}

function decrypt(text) {
 let textParts = text.split(':');
 let iv = Buffer.from(textParts.shift(), 'hex');
 let encryptedText = Buffer.from(textParts.join(':'), 'hex');
 let decipher = crypto.createDecipheriv('aes-256-cbc', Buffer.from(ENCRYPTION_KEY), iv);
 let decrypted = decipher.update(encryptedText);

 decrypted = Buffer.concat([decrypted, decipher.final()]);

 return decrypted.toString();
}