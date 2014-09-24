# art.r
# "2 to the 5th" programming competition @ engineering.cerner.com
# 
# Read in the ASCII art file and simply print it to the console. 
# Note: This assumes you are executing "Rscript art.r" in the current
# working directory.
file = file("../art/alan.txt", open = "r")
lines = readLines(file)
for (i in 1 : length(lines)) {
   cat(lines[i], sep = "\n", labels = NULL)
}
close(file)