running
setUp

	| dictionary |
	super setUp.
	dictionary := self setUpDictionary.
	importer := LevelImporter new fillBindingDictionary: dictionary.