// "2 to the 5th" programming competition @ engineering.cerner.com
// 
// Read in the ASCII art file and simply print it to the console. 
// Note: This assumes you are executing "groovy art.groovy" in the 
// current working directory.
//
// Reference: http://groovy.codehaus.org/Input+Output
//
new File("../art/alan.txt").eachLine { line -> println(line) }