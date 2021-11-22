package main

import (
	"fmt"
	"time"
)

func main() {
	fmt.Println("Hello, World!")

	// infinite loop
	for {
		time.Sleep(5 * time.Second)
		fmt.Println("Hello again!")
	}
}
