as yet unclassified
buildArrayFor: aString

	| tmpArray array|
	lines := self splitLines: aString.
	tmpArray := (lines collect: [ :line | line substrings flatCollect: [ :each | each]]) flattened.
	array := CTNewArray2D fromArray: tmpArray width: self maxLineLength.
	^ array