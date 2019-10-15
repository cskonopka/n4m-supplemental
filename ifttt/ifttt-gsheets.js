// Require the max-api module to connect to Max via node.script
const Max = require("max-api");

// Require the module in your project
const IFTTT = require('ifttt-webhooks-channel')

// Create a new IFTTT instance
const ifttt = new IFTTT(key) // key is where your webhooks channel key goes

function anypost(str) {
    if (Max) {
        Max.post(str);
    } else {
        console.log(str);
    }
}

Max.addHandler("send2sheets", (...elements) => {
    anypost(elements);
    ifttt.post('n4m-to-sheets', [
        elements[0],
        elements[1],
        elements[2]
    ])
        .then(res => anypost(res))
        .catch(err => anypost(err))
});