// Connect websocket from browser to backend
var exampleSocket = new WebSocket("ws://localhost:7474");

// Managing the interaction
function send2Max(inputval) {
  exampleSocket.send(inputval);
}


$(window).on("beforeunload", function () {
  exampleSocket.close();
});
