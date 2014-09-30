import sys.io.File;

// "2 to the 5th" programming competition @ engineering.cerner.com
// 
// Read in the ASCII art file and simply print it to the console. 
// Note: This assumes you are executing "haxe -main Art --interp" 
// in the current working directory.
class Art {
  static public function main():Void {
    neko.Lib.println(File.getContent("../art/alan.txt"));
  }
}