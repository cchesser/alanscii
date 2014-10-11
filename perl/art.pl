use strict;
use warnings;
 
# "2 to the 5th" programming competition @ engineering.cerner.com
# 
# Read in the ASCII art file and simply print it to the console. 
# Note: This assumes you are executing "perl art.pl" in the current
# working directory.
#
# Reference: http://perlmaven.com/open-and-read-from-files
#
my $filename = '../art/alan.txt';
open(my $fh, '<:encoding(UTF-8)', $filename)
  or die "Could not open file '$filename' $!";
 
while (my $row = <$fh>) {
  chomp $row;
  print "$row\n";
}