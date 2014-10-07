import scala.io.Source

// "2 to the 5th" programming competition @ engineering.cerner.com
// 
// Read in the ASCII art file and simply print it to the console. 
// Note: This assumes you are executing "scalac Art.scala && scala Art" 
// in the current working directory.
object Art extends App {
  for(line <- Source.fromFile("../art/alan.txt").getLines())
    println(line)
}