\version "2.8.12"

aPart = \relative c {
   d8\f[ e16 fis] g[ a b cis] d4 a | d b fis g | g\sf r fis r |
   a a a a | a8 a16 a a8 a a2:8 | d4 a fis d | g, r r2 | r1 | 
   a4\p r \repeat unfold 3 { a4 r} | r4 a2-.~ a4-. | a2 r |
   d2:8\f d:8 | a8 a a a a'-. b-. cis-. a-. | 
   e2:8 e:8 | b8 b b b b'-. cis-. dis-. b-. |
   g2:8\sf g:8 | d4 a' fis d | a8 a\p a a a'4 a | ais( b) a8( gis fis gis) |
   a8 r e r cis r a r | e1 |
   \repeat unfold 4 {a8 a a a a'4 r } | 
   a8 a a\cresc a\! a4 g | fis,8\ff fis fis fis fis'4 fis |
   fis,8 fis fis fis fis'4 fis | f,8 f f f f'4 f | 
   e8 e e e e'4 e |
   \repeat unfold 7 {e,2:8}
   e8-. b'-. e-. b-. | e2:8 b8 b gis gis |
   e2:8 b8 b gis gis | e4 r e' r | e r r2\fermata
}

bPart = \relative c {
   a2(\p b4 cis) | d2( b4 gis) | a2( b4 cis) | d2( b4 gis) |
   a2( g)\< | fis1\> | \repeat unfold 2 { b2\!( cis4 g) | c2( cis4 ais)} |
   b1\< | c2\>( d) |
   \repeat unfold 2 { g,2\!( a4 b) | c2( a4 fis)} |
   g2( b\<) | e(\> fis\!) | b,2 d4\< d | e2(\> fis)\! |
   b,8 b' b b b2:8 | a2:8\cresc a:8\! 
}

cPart = \relative c {
   d8\f[ e16 fis] g[ a b cis] d4 a | d b fis g | g\sf r fis\sf r |
   a a a a | a8 a16 a a8 a a2:8 | d,4 r 
   \repeat unfold 2 {b8\sf b b b | a'4 a,}
   \repeat unfold 2 {e8\sf e e e | d'4 d,}
   fis8\sf fis fis fis | g'4:16 fis:16\sf g:16\sf fis\sf |
   g8 g4 g g g8~ | g b-. d-. b-. g-. d-. b-. g-. |
   g'8 g4 g g g8( | b) d-. f-. d-. b-. f-. d-. b-. |
   gis8 gis4 gis gis gis8 | d'8-. e-. d-. b-. gis-. e-. d-. gis,-. |
   a a' a  a \repeat unfold 3 { a2:8 } |
   d4 \repeat unfold 11 { d4\sf} | 
   d8-. d-. fis-. a-. d-. d-. a-. fis-. |
   d4 r d d | d2 r
   
 }

cb = \relative c'' {
   \key d \major
   \clef bass
   \time 4/4
   \tempo \markup {\bold "Allegro maestoso"} 
   
   \aPart
   \bPart
   \cPart
   \bar "|."
}
