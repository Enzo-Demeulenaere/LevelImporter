instance creation
fromString: aString fromPackage: aPackage

	| dictionary|
	dictionary := self createDictionaryFromPackage: aPackage.
	^ self fromString: aString withDictionary: dictionary