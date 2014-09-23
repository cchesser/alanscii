package main

import (
    "fmt"
    "io/ioutil"
)

// 2 to the 5th programming competition @ engineering.cerner.com
// Read in the ASCII art file and simply print it to the console.
func main() {
    content, err := ioutil.ReadFile("../art/alan.txt")
    if err == nil {
        fmt.Printf("%s", string(content))
    }
}