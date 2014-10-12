program Art;
{$mode objfpc}
uses
 Sysutils;
var
 ArtFile: TextFile;
 TextLine: String;

// "2 to the 5th" programming competition @ engineering.cerner.com
// 
// Read in the ASCII art file and simply print it to the console. 
// Note: This assumes you are executing "fpc art.pp && ./art" in 
// the current working directory.
//
// Reference: http://wiki.freepascal.org/File_Handling_In_Pascal
begin
  AssignFile(ArtFile, '../art/alan.txt');
  {$I+}
  try
    Reset(ArtFile);
    repeat
      Readln(ArtFile, TextLine);
      Writeln(TextLine);
    until(EOF(ArtFile));
    CloseFile(ArtFile);
  except
    on E: EInOutError do
    begin
     Writeln('File handling error occurred. Details: '+E.ClassName+'/'+E.Message);
    end;    
  end;
end.