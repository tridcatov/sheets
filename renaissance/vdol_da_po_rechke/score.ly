\version "2.12.3"

global = {
    \key bes \major
    \time 2/4
    \dynamicUp
    \autoBeamOff
}

\include "solo.ly"
\include "soprano.ly"
\include "alto.ly"
\include "tenor.ly"
\include "bass.ly"

\score {
  \new StaffGroup <<
        \new Staff << 
            \new Voice = "soloist" <<
                \global
                \soloistnotes
            >>
        >>

        \new ChoirStaff <<
            \new Staff <<
                \new Voice = "soprano" <<
                    \global
                    \sopranonotes
                >>
                \lyricsto "soprano" \new Lyrics \sopranowords
            >>

            \new Staff <<
                \new Voice = "alto" <<
                    \global
                    \altonotes
                >>
                \lyricsto "alto" \new Lyrics \altowords
            >>
    
            \new Staff <<
                \new Voice = "tenor" <<
                    \global
                    \tenornotes
                >>
                \lyricsto "tenor" \new Lyrics \tenorwords
            >>
   
            \new Staff <<
                \new Voice  = "baritone" <<
                    \global
                    \barinotes
                >>
                \lyricsto "baritone" \new Lyrics \basswords
            >>
    
            \new Staff <<
                \new Voice = "bass" <<
                    \global
                    \bassnotes
                >>
                \lyricsto "bass" \new Lyrics \basswords
            >>

        >>
    >>
}
