const express = require("express");
const http = require("http");
const path = require("path");

const cookieParser = require("cookie-parser");
const bodyParser = require("body-parser");
const WebSocket = require("ws");

const Max = require("max-api");
var cors = require("cors");


var index = require("./routes/index");
var app = express();

function anypost(str) {
	if (Max) {
		Max.post(str);
	} else {
		console.log(str);
	}
}

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
app.use(cors);

// catch 404 and forward to error handler
app.use(function (req, res, next) {
	var err = new Error("Not Found");
	err.status = 404;
	next(err);
});

// error handler
app.use(function (err, req, res, next) {
	// set locals, only providing error in development
	res.locals.message = err.message;
	res.locals.error = req.app.get("env") === "development" ? err : {};
	// render the error page
	res.status(err.status || 500);
	res.render("error");
});

let server = http.createServer(app);
const wss = new WebSocket.Server({ port: 7474 });

wss.on("connection", function connection(ws, req) {
	ws.on("message", function incoming(message) {
		console.log("received: %s", message);
		Max.outlet(message);
	});

	ws.on("close", function stop() {
		console.log("Connection closed");
		ws.terminate();
	});
});

console.log("setting up max handlers");

server.listen(8080, function listening() {
	console.log("Listening on %d", server.address().port);
});
