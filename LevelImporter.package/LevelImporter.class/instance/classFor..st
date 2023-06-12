private
classFor: aCharacter

	^ characterClassBinding at: aCharacter ifAbsent: [ "maybe add a default value" ]