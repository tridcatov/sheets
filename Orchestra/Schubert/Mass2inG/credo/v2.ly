\version "2.8.12"

mainParti = \relative c'' {
   g1\pp | fis2.( gis4) | a1 | gis | c | b2( a) | g1 | fis |
   g | fis2.( gis4) | a1 | gis | c | b2( a) | g( fis) | 
}  
   
 mainPartii = \relative c'' {  
   g1 | 
   <<d~\> d'~>> | <<d,\! d'>> | g,~ | g2( fis) | 
   <<e,1~\> e'~>> | <<e,\! e'>> | a,~ | a2( gis) |
   <<g,1~\> g'~>> | <<g,\! g'>> | c1( | b2)(bes) |
   a1\>~ | a2(\! g) | fis1\>~ | fis2(\! g) |
   a1~ | a2 ( g) | fis1~ | fis2( g) |
   g1\> | g2\! g~ | g( fis) | g1 |
}

aPart = \relative c'' {
   b4\p( a b c) | d( e d c) | a( gis a b) | c( d c a) |
   fis( a b d) | c( d b d) | a( fis e d) | cis( d g a) |
   b( a b c) | d( e d c) | a( gis a b) | c( d c g) |
   g( fis g a) | b( c b fis) | cis'( d cis fis,) |
   d'( e d b) | ais( b cis d) | b( fis e d) | cis( e fis g) |
   fis( d cis fis) | b( cis d cis | b\cresc a g\! fis) | 
   e( g fis e | fis e d cis) |
}

bPart = \relative c' {
   b4-.\f^\markup{\italic "staccato"} cis-. d-. cis-. | b-. cis-. d-. cis-. |
   b-. d-. fis-. e-. | d-. cis-. b-. a-. | \repeat unfold 2 {g-. a-. b-. a-.} | 
   g-. b'-. d-. cis-. | b-. a-. g-. fis-. | eis-. fis-. g-. eis-. |
   fis-. g-. fis-. b-. | gis-. b-. ais-. gis-. | ais-. cis-. fis,-. ais-. |
   b-. d-. b-. a-. | g-. b-. g-. fis-. | e-. d-. c-. e-. | fis-. e-. fis-. fis-. |
}

cPart = \relative c'' {
   b4\f^\markup{\italic "ligato"}( cis d cis) | b( a g fis) | 
   e( g fis e) | fis( e d cis) | b( d cis b) | cis( e fis g) |
   fis( d' b gis) | a( g fis e) | 
}

dPart = \relative c' {
   d8\ff d e e fis fis g g | a a b b a a e e | g g fis fis e e g g | 
   b b c c b b fis fis | g g a a b b cis cis | d d fis, fis e e b' b |
   a a gis gis a a b b | a a g g fis fis e e | d d fis fis a a c c | 
   b b a a g g b b | e, e gis gis b b d d | cis cis b b a a cis cis | 
   fis, fis ais ais cis cis e e | d d ais ais b b d, d |
   e e cis' cis cis, cis ais' ais | b b fis fis d d b b |
   g'\sf g e e cis cis b b | ais ais cis cis fis fis cis cis |
   g'\sf g e e cis cis b b | ais ais cis cis fis fis cis' cis | 
   \repeat unfold 2 {d\sf d b b gis gis fis fis | eis eis gis gis cis cis gis gis} |
   \repeat unfold 2 {a\sf a fis fis dis dis a a | dis dis a a dis dis fis fis} |
   a\ff a\> b b c c a a | fis\! fis dis dis c c a a | 
   fis'\sf fis a a e\sf e a a | dis\sf dis a' a b,\sf b a a |
   c,2\sf:8 c:8 | \repeat unfold 2 { c2:8 } | \repeat unfold 4 {e':8} |
   dis8 dis b' b fis fis dis dis | b b b b fis fis dis dis |
   \repeat unfold 2 {b b b' b fis fis dis dis} | b4 r << b fis' dis'>> r\fermata
}

mainIntro = \relative c' {
   \mainParti
   f1\sf\> | e4(\> fis\! g a) | b2( a) | g( fis) |
   \mainPartii
   g1\> | g2\! g~ | g( fis) | g1 |
}

mainCadenze = \relative c'' {
   \mainParti
   \mainPartii
   g1 | g2 g | fis1 | g2 b, | c1 | b2 b | c1 | b2 d | fis2 g~ | g fis | g1\fermata 
}

vii = \relative c'' {
   \key g \major
   \time 2/2
   \tempo \markup {\bold "Allegro moderato"} 
   \mainIntro
   \aPart
   \bPart
   \cPart
   \dPart
   \mainCadenze
   \bar "|."
}
