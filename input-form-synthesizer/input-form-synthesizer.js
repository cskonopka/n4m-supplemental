const Max = require("max-api");
var express = require('express');
const path = require('path');
var things = require('./router.js');
var app = express();
var bodyParser = require('body-parser');
app.use(bodyParser.urlencoded({ extended: false }));
const socketIO = require('socket.io');
const http = require('http')

let server = http.createServer(app)
var io = socketIO(server);

function anypost(str) {
	if (Max) {
		Max.post(str);
	} else {
		console.log(str);
	}
}
app.set('views', path.join(__dirname, 'html'));

// Set the folder for css & java scripts
app.use(express.static(path.join(__dirname, 'css')));
app.use(express.static(path.join(__dirname, 'node_modules')));

// Set the view engine to ejs
app.set('view engine', 'ejs');
app.use('/things', things);

// post
app.post('/fromForm', (req, res) => {
	anypost(req.body);
	Max.outlet(req.body);
	res.end();
	// res.redirect("/things/about");
});

// get
app.get('/', (req, res) => {
	res.redirect("/things/about");
});

app.post('/fromButton2', (req, res) => {
	anypost(req.body);
	anypost("from the butttttton222");
	Max.outlet(req.body);
});

app.post('/fromButton', (req, res) => {
	anypost("from the butttttton");
	myObj = { "onebutton": "true" };
	Max.outlet(myObj);
});

app.post('/fromSlider', (req, res) => {
	anypost("from the slider");
});

// make connection with user from server side 
io.on('connection', (socket) => {
	console.log('New user connected');
	anypost("new user");
	//emit message from server to user 
	socket.emit('newMessage', {
		from: 'jen@mds',
		text: 'hepppp',
		createdAt: 123
	});

	// listen for message from user 
	socket.on('createMessage', (newMessage) => {
		console.log('newMessage', newMessage);
		anypost(newMessage);
	});

	// when server disconnects from user 
	socket.on('disconnect', () => {
		console.log('disconnected from user');
	});
});


app.listen(3000);