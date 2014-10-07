#include <stdio.h>

// "2 to the 5th" programming competition @ engineering.cerner.com
// 
// Read in the ASCII art file and simply print it to the console. 
// Note: This assumes you are executing "gcc art.c -o art && ./art" 
// in the current working directory.
//
// Reference: http://stackoverflow.com/questions/14062910/clearest-way-to-read-and-print-txt-file-lines-in-c
//
int main(int argc, char **argv)
{
   FILE* filePtr;
   const char* fileName = "../art/alan.txt";
   if ((filePtr = fopen(fileName, "r")) != 0) {
      char* buffer = 0;
      size_t bufferLength = 0;
      while (getline(&buffer, &bufferLength, filePtr) != -1)
         fputs(buffer, stdout);

      // Clean up
      fclose(filePtr);
   }
   return(0);
}