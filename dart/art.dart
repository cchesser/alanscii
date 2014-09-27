import 'dart:io';
import 'dart:async';
import 'dart:convert';

// "2 to the 5th" programming competition @ engineering.cerner.com
// 
// Read in the ASCII art file and simply print it to the console. 
// Note: This assumes you are executing "dart art.dart" in the current
// working directory.
main() {
  var artFile = new File("../art/alan.txt");
  Future<String> futureRead = artFile.readAsString(encoding: ASCII);
  futureRead.then((artText) => print(artText));
}