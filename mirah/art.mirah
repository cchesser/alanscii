import java.io.File
import java.nio.charset.Charset
import java.nio.file.Files

# "2 to the 5th" programming competition @ engineering.cerner.com
# 
# Read in the ASCII art file and simply print it to the console. 
# Note: This assumes you are executing "mirah art.mirah" in the 
# current working directory.
file = File.new "../art/alan.txt"
lines = Files.readAllLines file.toPath, Charset.forName("UTF-8")
lines.each{ |line| puts line}