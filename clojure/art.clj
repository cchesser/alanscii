; art.clj
;
; "2 to the 5th" programming competition @ engineering.cerner.com
; 
; Read in the ASCII art file and simply print it to the console. 
; Note: This assumes you are executing 
;  "java -cp clojure.jar clojure.main art.clj" 
; in the current working directory.
; 
(println (slurp "../art/alan.txt"))