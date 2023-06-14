running
setUpDictionary

	| dictionary |
	dictionary := Dictionary new
		              at: $a put: Array new;
		              at: $s put: Set new;
		              at: $o put: OrderedCollection new;
		              yourself.
	^ dictionary