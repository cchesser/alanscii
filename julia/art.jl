# "2 to the 5th" programming competition @ engineering.cerner.com
# 
# Read in the ASCII art file and simply print it to the console. 
# Note: This assumes you are executing "julia art.jl" in the current
# working directory. You may also start up the julia REPL and then 
# execute:
# > include("art.jl")
#
write(STDOUT, readall("../art/alan.txt"))