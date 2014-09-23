// art.js
//
// "2 to the 5th" programming competition @ engineering.cerner.com
// 
// Read in the ASCII art file and simply print it to the console. 
// Note: This assumes you are executing "node art.js" in the current
// working directory.
fs = require('fs')
fs.readFile('../art/alan.txt', 'utf8', function (err, txt) {
  if (err) {
    return console.log(err);
  }
  console.log(txt);
});