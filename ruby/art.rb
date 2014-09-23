# art.rb
#
# "2 to the 5th" programming competition @ engineering.cerner.com
#
# Read in the ASCII art file and simply print it to the console. 
# Note: This assumes you are executing "ruby art.rb" in the current
# working directory.
File.open('../art/alan.txt', 'r') do |file|  
  while line = file.gets  
    puts line  
  end  
end 