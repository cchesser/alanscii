import System.IO  

-- "2 to the 5th" programming competition @ engineering.cerner.com
-- 
-- Read in the ASCII art file and simply print it to the console. 
-- Note: This assumes you are executing "runhaskell art.hs" in the
-- current working directory.
main = do  
   file <- openFile "../art/alan.txt" ReadMode  
   fileContents <- hGetContents file  
   putStr fileContents  
   hClose file 