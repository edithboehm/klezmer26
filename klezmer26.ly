\include "header.ly"
\include "chords.ly"
\include "melody.ly"

#(set-accidental-style 'modern-cautionary)

	\new StaffGroup <<
		\time 4/4
		\transpose f a {
			\new ChordNames \mainchords
		}
		\transpose f a {
			\new Staff {
				\melody
			}
		}
		\new Staff \with {
			instrumentName = \markup { "Klar." \concat{ B \teeny \raise #0.4 \flat }}
		}\transpose b c' {
			\clef violin
			\transpose f a {
				\melody
			}
		}
	>>

