// "2 to the 5th" programming competition @ engineering.cerner.com
// 
// Read in the ASCII art file and simply print it to the console. 
// Note: This assumes you are executing "valac art.vala && ./art" 
// in the current working directory.
//
// Reference: https://wiki.gnome.org/Projects/Vala/BasicSample
//
void main () {
   try {
      string read;
      FileUtils.get_contents ("../art/alan.txt", out read);
      stdout.printf ("%s", read);
   } catch (FileError e) {
      stderr.printf ("%s\n", e.message);
   }
}