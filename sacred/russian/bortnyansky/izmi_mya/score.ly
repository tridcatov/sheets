\include "info.ly"

\include "soprano_score.ly"
\include "alto_score.ly"
\include "tenor_score.ly"
\include "bass_score.ly"

\score {
    \new ChoirStaff <<
        \new Staff <<
            \new Voice = "soprano" <<
                \globalAdagio
                \sopranoAdagio
            >>
        >>

        \new Staff <<
            \new Voice = "alto" <<
                \globalAdagio
                \altoAdagio
            >>
        >>

        \new Staff <<
            \new Voice = "tenor" <<
                \globalAdagio
                \tenorAdagio
            >>
        >>

        \new Staff <<
            \new Voice = "bass" <<
                \globalAdagio
                \bassAdagio
            >>
        >>
    >>
}
