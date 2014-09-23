# art.py
#
# "2 to the 5th" programming competition @ engineering.cerner.com
#
# Read in the ASCII art file and simply print it to the console. 
# Note: This assumes you are executing "python art.py" in the current
# working directory.
file = open('../art/alan.txt', 'r')
for line in file:
    print line,