 class X(Y)
 "Make a class named X thats is-a Y"

class X(object):def initialize(J)
"class X has-a initialize that takes a J"

class X(object):def M(J)
	"Class X has-a function named M that takes J"

foo = X()
"Set foo to an instance of class X"

foo.M(J)
"From foo get the M function, and call it with parameter J"

foo.K = Q
"From foo get the K attribute and set it to Q"
