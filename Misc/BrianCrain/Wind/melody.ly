
midunfold = \relative c'' {
	\repeat unfold 2{ es4.-2 bes' es,4 d } |  c4.-2 g' c,4 bes 
	c4. g' c,4 d-1 | \repeat unfold 2{ es4. bes' es,4 d } |
	\repeat unfold 2 { c4.-2 g' c,4 bes } | 
	as4.-2 es' as,4 es' | f4. es es4 f | g1~ g4 | 
	es1~ es4 | as,4. es' as,4 es' | f4. es es4 f 
}

melody = \relative c' {
	\key c \minor
	\time 5/4
	\compressFullBarRests
	R1*5/4*17 | es1~-3 es4 | g1~ g4 |
	c1~ c4 | g1~ g4 | as2. g4( es) | bes'2. as4( g) |
	g1~ g4 | es1 r4 | c4. c' bes4-.( as-.) |  g4. es' es8( d) c4 |
	bes4. f' es4 f | g1~ g4 | es1~ es4 | g8-2( es c) g'( es c) g'2~ |
	g1 r4 | 
	\midunfold | bes1( c4) | 
	g1~ g4 | R1*5/4 | es8(-2 f es) d es d c4 bes | g1 r4 |
	es'8(-2 f es) d es d c4 es | g1~ g4 | bes1( as4) | g1~ g4 |
	es1 r4 | c,4.-1 c' bes4 as |  g4. es'  d4 c | bes4. f' es4 f |
	g1~ g4 | es1~ es4 | g8-2( es c) g'( es c) g'2~ | g1 r4
	c,,8( d c bes c d) es( d) es( f) | g( as g f g as) bes( as) bes( c) |
	d( es d c d es) f( es) es( f) | g4~ g1
	c1~ c4 | g8(-2 es c) g'( es c) g'2 | c1~ c4 | 
	\midunfold
	bes1~ bes4 | es1~ es4 | \ottava #1 \repeat unfold 3 { f8 es4 } f8 |
	g2. f4 es | bes'2. as4 g | g1~ g4 | \repeat unfold 3 {f8 es4 } f8 |
	g2. f4 es | bes'1( c4) | g1~ g4 | as2. g4 es | bes'2. as4 g | 
	g1~ g4 | es1~ es4 | bes'2. as4 g | g2. f4 es | g1~ g4 | es1~ es4 |
	R1*5/4*17
} 
