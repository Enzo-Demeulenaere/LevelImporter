as yet unclassified
buildArrayFor: aString

	| tmpArray array |
	lines := self splitLines: aString.
	tmpArray := (lines collect: [ :line | 
		|copy|
		copy := line copy.
		line size to: self maxLineLength - 1 do: [ :i | copy := copy, {Character space} ].
		copy asArray ] ) flattened.
	array := CTNewArray2D fromArray: tmpArray width: self maxLineLength.
	^ array