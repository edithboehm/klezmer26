melody =
	\relative c' {
		#(set-accidental-style 'modern-cautionary)
		\time 4/4
		\key b \minor
		%\clef alto
		\repeat volta 2{
			f4 f8 ges f4 f8 ges f4 des' c b as ges2 f4 ges1
			es4 es8 f es4 es8 f es4 as, b es ges f2 e4 f1

			des8 f b des c4 b ~ b b2 f4 as ges2 f4 es1
			f4 f8 ges f4 f8 ges f4 c des es
		}
		\alternative {
			{es4 des2 es4 f1}
			{es4 des2 c4 b1}
		}
		\repeat volta 2{
			f'4 es2 f4 ~ f es4 es as, es' des2 es4 ~ es des des des
			des c h c es2. des4
		}
		\alternative {
			{c4 b a b f'1}
			{c4 b b a b1}
		}
		\repeat volta 2{
			f'4 f f,2 des'8 c b a b2
			f'4 f f,2 b8 a b c des2

			f4 f f,2 des'8 c b a b2
			f'4 f f,2 des'8 b c a b2
		}

		%\bar "|."
}
