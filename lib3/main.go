package main

import (
	"github.com/jairomfj/multimod-lib/lib1"
	"github.com/jairomfj/multimod-lib/lib2"
)

func main() {
	lib1.Say()
	lib2.Say()
}

func Say() {
	lib1.Say()
	lib2.Say()
}
