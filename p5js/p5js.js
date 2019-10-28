// --------------------------------------------------------------------------
// max_sockets.js - a generic Node/Express application that serves up the
//                  requested web pages, and manages a socket connection
//                  with any requesting pages. This is part of the Node for
//                  Max system for Max 8.
// --------------------------------------------------------------------------

const express = require("express");
const http = require("http");
const path = require("path");

const cookieParser = require("cookie-parser");
const bodyParser = require("body-parser");
const WebSocket = require("ws");

const Max = require("max-api");

var index = require("./index.html");
var app = express();

// view engine setup
app.set("views", path.join(__dirname, "views"));
app.set("view engine", "ejs");

// uncomment after placing your favicon in /public
// app.use(favicon(path.join(__dirname, 'public', 'favicon.ico')));
// app.use(logger('dev'));
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: false }));
app.use(cookieParser());
app.use(express.static(path.join(__dirname, "public")));

app.use("/", index);

// catch 404 and forward to error handler
app.use(function (req, res, next) {
	var err = new Error("Not Found");
	err.status = 404;
	next(err);
});

function handleRequest(req, res) {
    // What did we request?
    var pathname = req.url;
    
    // If blank let's ask for index.html
    if (pathname == '/') {
      pathname = '/index.html';
    }
    
    // Ok what's our file extension
    var ext = path.extname(pathname);
  
    // Map extension to file type
    var typeExt = {
      '.html': 'text/html',
      '.js':   'text/javascript',
      '.css':  'text/css'
    };
  
    // What is it?  Default to plain text
    var contentType = typeExt[ext] || 'text/plain';
  
    // User file system module
    fs.readFile(__dirname + pathname,
      // Callback function for reading
      function (err, data) {
        // if there is an error
        if (err) {
          res.writeHead(500);
          return res.end('Error loading ' + pathname);
        }
        // Otherwise, send the data, the contents of the file
        res.writeHead(200,{ 'Content-Type': contentType });
        res.end(data);
      }
    );
  }


// error handler
app.use(function (err, req, res, next) {
	// set locals, only providing error in development
	res.locals.message = err.message;
	res.locals.error = req.app.get("env") === "development" ? err : {};

	// render the error page
	res.status(err.status || 500);
	res.render("error");
});

// handle the web socket server here (using the ws package...)
// Note: Replace this with your own customer socket handler
//       if you are creating a custom websockets implementation
// -------------------------------------------------------------
let server = http.createServer(app);

const wss = new WebSocket.Server({ port: 7474 });

wss.on("connection", function connection(ws, req) {

	ws.on("message", function incoming(message) {
		console.log("received: %s", message);
    });
    
    socket.on('mouse',
    function(data) {
      // Data comes in as whatever was sent, including objects
      console.log("Received: 'mouse' " + data.x + " " + data.y);
    
      // Send it to all other clients
      socket.broadcast.emit('mouse', data);
      
      // This is a way to send to everyone including sender
      // io.sockets.emit('message', "this goes to everyone");

    }
  );

	ws.on("close", function stop() {
		Max.removeHandlers("send");
		console.log("Connection closed");

		ws.terminate();
    });
    
    

	const sender = function (a, b, c) {
		ws.send(JSON.stringify({
			"value_1": a,
			"value_2": b,
			"value_3": c
		}));
	};

	// Handle the Max interactions here...
	Max.addHandler("send", (...args) => {
		console.log("send args: " + args);
		if (args.length === 3) {
			sender(args[0], args[1], args[2]);
		}
	});
});

Max.addHandler(Max.MESSAGE_TYPES.ALL, (handled, ...args) => {
	if (!handled) {
		// Max.post('No client connected.')
		// just consume the message
	}
});

console.log("setting up max handlers");

server.listen(8080, function listening() {
	console.log("Listening on %d", server.address().port);
});
