% LilyBin
doublebass = \new Staff { 
	\clef "bass" \time 6/8 
	\relative c {
		a8 r r r4. | a8 r r r4. | b8 r r r4. | b8 r r r4. | 
		g8 r r r4. | g8 r r r4. | b8 r r r4. | b8 r r r4. | 
		\bar "||" 
		d2. | b | e | e | cis | a | d | d| g, | gis | a | ais | 
		b | g | d' | d | b | g| b~ | b d d e e cis a | 
		d d g, gis a ais b e a, a d d b g d' d \bar "|."
	}
}


\score{
	{
		\doublebass
	}

	\layout{}
	\midi{}
}


