// const Max = require("max-api");
// var express = require('express');

// function anypost(str) {
// 	if (Max) {
// 		Max.post(str);
// 	} else {
// 		console.log(str);
// 	}
// }

// Max.addHandler("anything", (input) => {
//     // anypost(input);
//     Max.outlet(input);
// });

const Max = require("max-api");
var express = require('express');

function anypost(str) {
    if (Max) {
        Max.post(str);
    } else {
        console.log(str);
    }
}

Max.addHandler("anything", (input) => {
    // anypost(input);
    Max.outlet(input);


});