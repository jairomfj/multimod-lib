package main

import (
	"github.com/jairomfj/lib1"
	"github.com/jairomfj/lib2"
)

func main() {
	lib1.Say()
	lib2.Say()
}

func Say() {
	lib1.Say()
	lib2.Say()
}
