// Connect websocket from browser to backend
var exampleSocket = new WebSocket("ws://localhost:7474");

var slider = document.getElementById('slider');
slider.addEventListener('input', sliderChange);
var slider2 = document.getElementById('slider2');
slider2.addEventListener('input', sliderChange);
var slider3 = document.getElementById('slider3');
slider3.addEventListener('input', sliderChange);
var slider4 = document.getElementById('slider4');
slider4.addEventListener('input', sliderChange);
var slider5 = document.getElementById('slider5');
slider5.addEventListener('input', sliderChange);
var slider6 = document.getElementById('slider6');
slider6.addEventListener('input', sliderChange);
var slider7 = document.getElementById('slider7');
slider7.addEventListener('input', sliderChange);

function sliderChange() {
  console.log(this.name + " " + this.value);
  exampleSocket.send(this.name + " " + this.value);
  if (this.name == "a") {
    document.getElementById(this.name).innerHTML = (this.value) * 0.01;
  } else {
    document.getElementById(this.name).innerHTML = (this.value);
  }
}

// Managing the interaction
function send2Max(inputval) {
  exampleSocket.send(inputval);
  console.log(inputval);
}

$(window).on("beforeunload", function () {
  exampleSocket.close();
})