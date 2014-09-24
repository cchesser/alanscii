#!/usr/bin/env rdmd
// "2 to the 5th" programming competition @ engineering.cerner.com
// 
// Read in the ASCII art file and simply print it to the console. 
// Note: This assumes you are executing "rdmd art.d" in the current
// working directory.

import std.stdio;
import std.string;

void main()
{
    File file = File("../art/alan.txt", "r");

    while (!file.eof()) {
        writeln(chomp(file.readln()));
    }
}