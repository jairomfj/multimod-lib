module github.com/jairomfj/multimod-lib

go 1.22.5

require (
	github.com/jairomfj/multimod-lib/lib1 v0.0.0-20240812123355-cd6f8ad4473f
	github.com/jairomfj/multimod-lib/lib2 v0.0.0-20240812123355-cd6f8ad4473f
	github.com/jairomfj/multimod-lib/lib3 v1.0.0
)

replace github.com/jairomfj/multimod-lib/lib1 => ./lib1
replace github.com/jairomfj/multimod-lib/lib2 => ./lib2
replace github.com/jairomfj/multimod-lib/lib3 => ./lib3
