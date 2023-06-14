as yet unclassified
splitLines: aString
	^ aString splitOn: {
			  Character cr.
			  Character tab }