#import <Foundation/Foundation.h>

// "2 to the 5th" programming competition @ engineering.cerner.com
// 
// Read in the ASCII art file and simply print it to the console. 
// Note: This assumes you are executing "clang -fobjc-arc art.m -o art && ./art" 
// in the current working directory.
int main (int argc, const char * argv[]) {
   @autoreleasepool {
      NSFileHandle *file;
      NSData *data;

      file = [NSFileHandle fileHandleForReadingAtPath: @"../art/alan.txt"];

      if (file != nil) {
         data = [file readDataToEndOfFile];
         NSLog(@"\n%@", [NSString stringWithUTF8String:[data bytes]]);
         [file closeFile];
      }
   }
   return 0;
}