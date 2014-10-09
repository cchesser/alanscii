#include <iostream>
#include <fstream>
#include <string>

// "2 to the 5th" programming competition @ engineering.cerner.com
// 
// Read in the ASCII art file and simply print it to the console. 
// Note: This assumes you are executing "g++ art.cpp -o art && ./art" 
// in the current working directory.
//
// Reference: http://stackoverflow.com/questions/7868936/c-read-file-line-by-line
//
int main() {
	std::ifstream textFile("../art/alan.txt");
	std::string fileLine;

	while (std::getline(textFile, fileLine)) {
		std::cout << fileLine << std::endl;
	}    
}