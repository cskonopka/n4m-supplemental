const maxAPI = require("max-api");
const ngrok = require('ngrok');
const http = require('http');

const port = 8080;
const server = http.createServer((req, res) => {
    res.end('Hello, World!');
});

server.listen(port, (err) => {
    if (err) return console.log(`Something bad happened: ${err}`);
    console.log(`Node.js server listening on ${port}`);

});

maxAPI.addHandler("connect", () => {
    maxAPI.post("pressed");

    ngrok.connect(port, function (err, url) {
        console.log(`Node.js local server is publicly-accessible at ${url}`);
        maxAPI.post("connected");
        maxAPI.post(url);
    });

    // const url = ngrok.connect({
    //     proto: 'http', // http|tcp|tls, defaults to http
    //     addr: 8080, // port or network address, defaults to 80
    //     // auth: 'user:pwd', // http basic authentication for tunnel
    //     // subdomain: 'alex', // reserved tunnel name https://alex.ngrok.io
    //     // authtoken: '12345', // your authtoken from ngrok.com
    //     // region: 'us', // one of ngrok regions (us, eu, au, ap), defaults to us
    //     // configPath: '~/git/project/ngrok.yml', // custom path for ngrok config file
    //     // binPath: default => default.replace('app.asar', 'app.asar.unpacked'), // custom binary path, eg for prod in electron
    //     // onStatusChange: status => { }, // 'closed' - connection is lost, 'connected' - reconnected
    //     // onLogEvent: data => { }, // returns stdout messages from ngrok process
    // });
    // const apiUrl = ngrok.getUrl();
    // maxAPI.post(apiUrl);
});

maxAPI.addHandler("kill", () => {
    ngrok.kill();
});
