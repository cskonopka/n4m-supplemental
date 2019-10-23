// Require the max-api module to connect to Max via node.script
const Max = require("max-api");

// Require the module in your project
const IFTTT = require('ifttt-webhooks-channel')

let dotenv_module;
try {
	dotenv_module = require("dotenv");
	dotenv_module.config();
} catch (e) {
	maxAPI.post(e, maxAPI.POST_LEVELS.ERROR);
	maxAPI.post("Could not load the dotenv module. Please be sure to send the message 'script npm install' to the node.script object to download node modules", maxAPI.POST_LEVELS.ERROR);
	process.exit(1);
}

if (!process.env.GSHEETS_KEY) {
	maxAPI.post("No value for key GIPHY_API_KEY in .env file. Please make sure to create a file called .env with a GIPHY API key.", maxAPI.POST_LEVELS.ERROR);
	process.exit(1);
}

// Create a new IFTTT instance
const ifttt = new IFTTT(process.env.GSHEETS_KEY) // key is where your webhooks channel key goes

function anypost(str) {
    if (Max) {
        Max.post(str);
    } else {
        console.log(str);
    }
}

// Receive elements from Max
Max.addHandler("send2sheets", (...elements) => {
    anypost(elements);

    // POST elements to Google sheet named "n4m-to-sheets"
    ifttt.post('n4m-to-sheets', [
        elements[0],
        elements[1],
        elements[2]
    ])
        .then(res => anypost(res))
        .catch(err => anypost(err))
});