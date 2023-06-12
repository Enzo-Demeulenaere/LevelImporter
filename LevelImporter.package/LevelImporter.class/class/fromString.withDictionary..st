instance creation
fromString: aString withDictionary: aDictionary
	|tool|
	tool := self new fillBindingDictionary: aDictionary.
	^ tool buildMapFor: aString