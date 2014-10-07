import io/File

// "2 to the 5th" programming competition @ engineering.cerner.com
// 
// Read in the ASCII art file and simply print it to the console. 
// Note: This assumes you are executing "rock art.ooc && ./art" 
// in the current working directory.
println(File new("../art/alan.txt") read())