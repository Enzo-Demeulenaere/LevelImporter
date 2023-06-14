tests
testBuildMapFor

	| string res |
	self setUp.
	string := 'aa
	so'.

	res := self importer buildMapFor: string.

	self assert: (res contents at: 1) class equals: Array.
	self assert: (res contents at: 2) class equals: Array.
	self assert: (res contents at: 3) class equals: Set.
	self assert: (res contents at: 4) class equals: OrderedCollection