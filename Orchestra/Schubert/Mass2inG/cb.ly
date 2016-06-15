\version "2.8.12"

\header {
   title = "Gloria"
   tagline = ""
   instrument = "Contrabasso"
}

\include "gloria/cb.ly"

\score {
   \new Staff = "Contrabasso" {
      \cb
   }
}
