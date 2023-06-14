baselines
definePackages: spec

	^ spec
		  package: 'LevelImporter';
		  package: 'LevelImporter-Tests'
		  with: [ spec requires: #( 'LevelImporter' ) ];
		  yourself