# "2 to the 5th" programming competition @ engineering.cerner.com
# 
# Read in the ASCII art file and simply print it to the console. 
# Note: This assumes you are executing "tclsh art.tcl" in the current
# working directory.
set file_ptr [open "../art/alan.txt" r]
set data [read $file_ptr]
puts $data
close $file_ptr