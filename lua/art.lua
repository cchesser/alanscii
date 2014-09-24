-- art.lua
-- "2 to the 5th" programming competition @ engineering.cerner.com
-- 
-- Read in the ASCII art file and simply print it to the console. 
-- Note: This assumes you are executing "lua art.lua" in the current
-- working directory.

-- Open the text file
file = io.open("../art/alan.txt", "r")

-- Read the entire file contents and print it out
print(file:read("*all"))

-- Close out the file
file:close()