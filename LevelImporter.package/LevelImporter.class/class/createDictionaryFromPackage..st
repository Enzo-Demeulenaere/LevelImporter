as yet unclassified
createDictionaryFromPackage: aRPackage

	| dictionary classes |
	dictionary := Dictionary new.
	classes := aRPackage classes asOrderedCollection select: [ :each |
		           each class selectors anySatisfy: [ :selector |
			           selector = 'textualMapCharacter' ] ].
	classes ifEmpty: [
		self error:
			'No class with #textualMapCharacter method in this package' ].
	classes do: [ :each |
		dictionary at: each textualMapCharacter put: each new ].
	^ dictionary