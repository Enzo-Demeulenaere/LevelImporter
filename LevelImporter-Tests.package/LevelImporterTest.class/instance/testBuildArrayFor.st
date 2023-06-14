tests
testBuildArrayFor

	| string res |
	self setUp.
	string := '01
	__'.

	res := self importer buildArrayFor: string.

	self assert: res contents equals: #( $0 $1 $_ $_ )