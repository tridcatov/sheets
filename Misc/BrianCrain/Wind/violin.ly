\version "2.8.12"

\header {
	title = "Wind"
	composer = "Brian Crain"
	instrument = "Violin"
	tagline = ""
}

\include "melody.ly"

\score {
	\new Staff = "Violin" {
		\melody
	}
}
