
mainchords = \chordmode {
		\germanChords
		\set chordNameLowercaseMinor = ##t
		\set chordChanges = ##t
		\set noChordSymbol = ""

		\repeat volta 2{
			b1:m es:m as:7 des2 f4 f:7
			b1:m es:m f2 f:7 b1:m
		}

		\repeat volta 2 {
			as1 des f2 f:7
		}
		\alternative{
			{ b:m b:7 }
			{ b1:m }
		}

		\repeat volta 2{
			f2 b:m f b:m f b:m f b:m
		}

		%\bar "|."
	}

