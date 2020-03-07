
mainchords = \chordmode {
		\germanChords
		\set chordNameLowercaseMinor = ##t
		\set chordChanges = ##t
		\set noChordSymbol = ""

		\repeat volta 2{
			b1:m b:m es:m es:m as:7 as:7 des f2 f:7
			b1:m b:m es:m es:m f f:7
		}
		\alternative {
			{b1:m b:m}
			{b1:m b:m}
		}

		\repeat volta 2 {
			as1 as des des f f:7
		}
		\alternative{
			{ b:m b:7 }
			{ b:m b:m }
		}

		\repeat volta 2{
			f b:m f b:m f b:m f b:m
		}

		%\bar "|."
	}

