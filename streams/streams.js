// adapted from https://codeforgeek.com/encrypt-and-decrypt-data-in-node-js/
const Max = require("max-api");
const fs = require('fs');
// const file = fs.createWriteStream('./big.file');

for(let i=0; i<= 1e6; i++) {
//   file.write('Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\n');
    
  Max.outlet(i);
}

file.end();