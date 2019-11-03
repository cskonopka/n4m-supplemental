// var exampleSocket = new WebSocket("ws://192.168.1.51:7474");
var exampleSocket = new WebSocket("ws://104.216.216.194:7474"); 

function send2Max(inputval){
    console.log(inputval);
    exampleSocket.send(inputval);
  }

// Managing the interaction

$(window).on("beforeunload", function () {
	exampleSocket.close();
});
