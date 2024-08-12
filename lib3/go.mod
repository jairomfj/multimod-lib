module github.com/jairomfj/lib3

go 1.22.5

replace github.com/jairomfj/lib1 => ../lib1
replace github.com/jairomfj/lib2 => ../lib2

require (
	github.com/jairomfj/lib1 v0.0.0-00010101000000-000000000000
	github.com/jairomfj/lib2 v0.0.0-00010101000000-000000000000
)
