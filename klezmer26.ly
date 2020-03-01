\include "header.ly"
\include "chords.ly"

#(set-accidental-style 'modern-cautionary)

	\new StaffGroup <<
		\time 4/4
		\transpose f a {
			\new ChordNames \mainchords
		}
		\transpose f a {
			\new Staff {
				\key b \minor
				\mainchords
			}
		}
	>>

