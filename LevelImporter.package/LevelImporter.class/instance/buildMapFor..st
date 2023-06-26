private
buildMapFor: aString

	| array2D |
	array2D := self buildArrayFor: aString.
	^ array2D collect: [ :each | (self classFor: each) new configured ]