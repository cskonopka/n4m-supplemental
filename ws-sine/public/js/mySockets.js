// Connect websocket from browser to backend
var exampleSocket = new WebSocket("ws://localhost:7474");

var slider = document.getElementById('slider');
slider.addEventListener('input', sliderChange);

var slider2 = document.getElementById('slider2');
slider2.addEventListener('input', sliderChange);

function sliderChange() {
  console.log(this.name + " " + this.value);
  exampleSocket.send(this.name + " " + this.value);
  document.getElementById(this.name).innerHTML = (this.value);
}

// Managing the interaction
function send2Max(inputval) {
  exampleSocket.send(inputval);
  console.log(inputval);
}

$(window).on("beforeunload", function () {
  exampleSocket.close();
})