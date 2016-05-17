\version "2.8.12"

\header {
   title = "GRAZIE AGL'INGANNI TUOI"
   composer = "W. A. Mozart."
   opus = "K 532"
   tagline = ""
}

\paper {
   beetween-system-padding = #0.1
   beetween-system-space = #0.1
}

global = {
   \key bes \major
   \time 2/4
   \autoBeamOff
}

verse = \lyricmode {
   Gra -- zie_a -- gl'in -- gan -- ni | tuo -- i, al |
   fin re -- spi -- ro,_o | Ni -- ce, al |
   fin d'un in -- fe -- | li -- ce | eb -- ber gli Dei pie -- | tà. |
   Gra -- zie_a -- gl'in -- gan -- ni | tuo -- i, al |
   fin d'un in -- fe -- | li -- ce | eb -- ber gli Dei pie -- | tà. Gra -- | zie, gra -- | zie!
}

sopranoVerse = \relative c'' {
   d8 d16 d c[( bes]) c[( d]) | c[( bes]) bes4 c16[( d]) | es8 es d16[( c]) d[( es]) | d[( c]) c4 d16[( es]) |
   f8 f es16[( d]) es[( f]) | d8[( es]) f[( g]) | \appoggiatura g8 f8 es16 d c[( bes]) c[( d]) | bes4 r |
   es8 es16 es d[( c]) d[( es]) | d[( c]) c4 d16[( es]) | f8 f es16[( d]) es[( f]) | d8[( es]) f[( g]) | 
   f es16 d c[( bes]) c[( d]) | bes8 r c8.[( d32 es]) | d8 r a8.[( bes32 c]) | bes8 r r4 |
}

sopranoMid = \relative c'' {
   des8 des16 des c[( es]) des[( c]) | c[( bes]) bes4( des16[ es]) | f8 f16 f es[( des]) es[( f]) |
   es[( des]) des4 f8 | f16[( es]) r es es[( des]) r des | des8 c4 c8 | des des des16[( f]) es[( des]) |
   des[( c]) c4 c8 | des des des16[( f]) es[( des]) | c4\fermata( cis) |
}

sopranoNotes = { 
   \sopranoVerse 
   \sopranoMid
   \sopranoVerse 
   \bar "|."
}

sopranoMidWords = \lyricmode {
   E non t'of -- fen -- da_il | ve -- ro, __ | e non t'of -- fen -- da_il | ve -- ro, nel |
   tuo leg -- gia -- dro_as -- | pet -- to or | sco -- pro_al -- cun di -- | fet -- to, che | mi pa -- rea bel -- | tà. __ 
}

sopranoWords = {
   \verse
   \sopranoMidWords
   \verse
}




tenorVerse = \relative c' {
   f8 f16 f es[( d]) es[( f]) | es[( d]) d4 c16[( bes]) | c8 c bes16[( a]) bes[( c]) | bes[( a]) a4 bes16[( c]) |
   d8 d c16[( bes]) c[( d]) | bes8[( c]) d[( es]) | \appoggiatura es8 d8 c16 bes a[( g]) a[( f]) | bes4 r | 
   c8 c16 c bes16[( a]) bes[( c]) | bes[( a]) a4 bes16[( c]) | d8 d c16[( bes]) c[( d]) |  bes8[( c]) d[( es]) | d8 c16 bes a[( g]) f[( es]) | 
   d8 r  a'8.([ bes32 c]) | bes8 r c8.[( d32 es]) | d8 r r4 |
}

tenorMid = \relative c' {
   R2*2 | des8 des16 des c[( bes]) c[( des]) | c[( bes]) bes4 des8 |
   des16[( c]) r c c[( bes]) r bes | bes8 a4 a8 | bes bes bes16[( des]) c[( bes]) |
   bes[( a]) a4 a8 |  bes bes bes16[( des]) c[( bes]) | a4\fermata r |
}

tenorNotes = {
   \tenorVerse
   \tenorMid
   \tenorVerse
}

tenorMidWords = \lyricmode {
   E non t'of -- fen -- da_il | ve -- ro, nel |
   tuo leg -- gia -- dro_as -- | pet -- to or |
   sco -- pro_al -- cun di -- | fet -- to, che | mi pa -- rea bel -- | tà.
}

tenorWords =  {
   \verse
   \tenorMidWords
   \verse
}

bassoVerse = \relative c' {
   bes8 bes16 bes f8 f | bes,8 bes4 bes8 | f'8 f f f | f f4 f8 | bes8 bes bes bes | bes4. es,8 | f8 f16 f f8 f | bes,4 r |
   f'8 f16 f f8 f | f f~ f16[( es)] d[( c]) | bes8 bes' bes bes | bes4. es,8 | f f16 f f8 f | bes,8 r f'4 | bes8 r f4 | bes,8 r r4 |
}

bassoMid = \relative c' {
   R2 * 3 | r4 r8 bes | a f bes bes, | f' f r4 | f2 | f4 f | f f | f\fermata r
}

bassoNotes =  {
   \bassoVerse
   \bassoMid
   \bassoVerse
}

bassoMidWords = \lyricmode {
   Or | sco -- pro_al -- cun di -- | fet -- to, |
   che | mi pa -- | rea bel -- | tà.
}

bassoWords =  {
   \verse
   \bassoMidWords
   \verse
}


prhVerse = \relative c'' {
   \new Voice <<
      \relative c' { d'8. d16 c( bes c d) | c( bes)}
      \relative { f'8. f16 es( d es f) | es( d }
   >>
   <<
      \new Voice <<
         \relative c'' {
            \voiceOne
            bes8~ bes16( bes c d) | es8 es d16( c d es) | d( c) c4 d16( es) |
            f8 f es16( d es f) | d8([ es f g)] | \appoggiatura g16 f8( es16 d) c( bes c d) | bes4~ bes16 bes( c d) |
            es8 es d16( c d es) | d( c) c4( d16 es) | f8 f es16( d es f) | d8([ es f g)] | f8( es16 d) c( bes c d) | 
            bes8 r c4( | bes8) r a4( | bes8)
         }
      >>
      \new Voice << 
         \relative c' {
            \voiceTwo
            d16( es) f4 | a16( g a f) bes4 | f4. f8 | bes16( d c bes) a4 | r16 bes8 bes bes bes16~ | bes4 f8( es) |
            d8.( es16) f4 | a16( g a f) bes4 | f8.( e16) f4 | bes16( d c bes) a4 | r16 bes8 bes bes bes16~ | bes4 f |
            bes8 r es,16( g f es) | d8 r c16( es d c) | <bes d>8
         }
      >>
   >>
}

prhMid = \relative c' {
   { r16 f( g a bes c) | }
   <<
      \new Voice << 
         \relative c'' {
            \voiceOne
            des8. des16 c( es) d( c) | c( bes) bes4( des16 es) | f8. f16 es( des) es( f) | es( des) des4 des16( f~ |
            f es) r es(~ es des) r des~ des8 c4 c8 | des8 f,16( bes) des( f) es( des) | des( c) c4 c8 | des f,16( bes des f) es( d)
            c4\fermata( cis) 
         }
      >> 
      \new Voice << 
         \relative c'' {
            \voiceTwo
            r8 bes4->( a8) | s2 | r8 bes4-> a8~ | a16( bes) bes4 f8~ | f f4 e8~ | e16 e( f g a g f es) | 
            des( es) f8~ f f~ | f8.( g16 a g f es) | des( es) f8 ~ f f~ | f4 r
         }
      >> 
   >>
}

prhNotes = {
   \prhVerse
   \prhMid
   \prhVerse
}

plhVerse = \relative c {
   <<
      \new Voice <<
         \relative c {
            \voiceOne
            bes16( f' bes8) a a | bes,16( f' bes c) d8( <c es>16 <bes d>) | c8 c bes16( a bes c) | bes( a) a4 bes16( c) |
            d8 d c16( bes c d) | \appoggiatura bes,16 bes'8( c d es) | \appoggiatura es16 d8( c16 bes) a( g a f) |
            bes,16( f' bes c d8 bes) | c c bes16( a bes c) | bes a a4 bes16 c | d8 d c16( bes c d) | 
            \appoggiatura bes,16 bes'8( c d es) | d( c16 bes) a( g f es) | bes'8 r a4( | bes8) r f4~ | f8
         }
      >>
      \new Voice << 
         \relative c {
            \voiceTwo
            bes4 f'8 f | bes,4. bes8 | f'4 f | f8. e16 f( es d c) | bes2 |
            bes'4. es,8 | f4 f | bes,4. r8 | f'4 f | f~ f16 es( d c) | 
            bes8 bes' bes,4 | bes'4. es,8 | f4. f8 | <d bes>8 r f4( | bes,8) r f4( | bes8)
         }
      >>
   >>
}

plhMid = \relative c {
   { r8 r16 f( g a) | bes8 r r4 |
      \new Voice <<
         \clef "treble"
         \relative c' { f8.->( es16) es( des) des8 }
         \relative c' { des8. c16) c( bes) bes8 }
      >>
   }
   <<
      \clef "bass"
      \new Voice << 
         \relative c' {
            \voiceOne
            des8. des16 c( bes) c( des) | c( bes) bes4 bes16( des~) | des16( c) a c~( c bes) r bes~ |
            bes8 a( c) a | bes16( c des8) bes16( des) c( bes) | bes( a) a8( c) a |
            bes16( c) des8 bes16( des) c( bes) | a4\fermata 
         }
      >> 
      \new Voice << 
         \relative c {
            \voiceTwo
            r4 r8 f | r bes,16( c des f) bes8 | a f bes bes, | f'4. f8 | f2 | f4. f8 |
            f4 f | f 
            }
      >> 
   >>
   r4
}

plhNotes = {
   \plhVerse
   \plhMid
   \plhVerse
}


\score {
<<
   \new ChoirStaff << 
      \new Staff << 
         \set Staff.instrumentName = #"Soprano"
         \new Voice = "soprano" << 
            \global
            \sopranoNotes
         >>
         \lyricsto "soprano" \new Lyrics \sopranoWords
      >>
      \new Staff <<
         \set Staff.instrumentName = #"Tenore"
         \clef "G_8"
         \new Voice = "tenor" <<
            \global
            \tenorNotes
         >>
         \lyricsto "tenor" \new Lyrics \tenorWords
      >>
      \new Staff << 
         \set Staff.instrumentName = #"Basso"
         \clef "bass"
         \new Voice = "basso" <<
            \global
            \bassoNotes
         >>
         \lyricsto "basso" \new Lyrics \bassoWords
      >>
   >>
   \new PianoStaff << 
      \new Staff = "prh" <<
         \global
         \autoBeamOn
         \prhNotes
         
      >>
      \new Staff = "plh" <<
         \clef "bass"
         \global
         \autoBeamOn
         \plhNotes
      >>
   >>
>>
}
