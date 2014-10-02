# "2 to the 5th" programming competition @ engineering.cerner.com
# 
# Read in the ASCII art file and simply print it to the console. 
# Note: This assumes you are executing "coffee art.coffee" in the current
# working directory.
#
# Reference: http://stackoverflow.com/questions/16387192/read-file-to-string-with-coffeescript-and-node-js
#
fs = require 'fs'
console.log fs.readFileSync '../art/alan.txt', 'utf8'