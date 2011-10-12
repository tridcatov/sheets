
tenorinlay = \relative c' {
    d4 d8 d
    c4. a8
    bes bes16 bes bes8 bes
    a4 d
    g4. g8
    f[( ees d)] c
    bes4 f'
    d( f)
}

tenorsoloone = \relative c' {
    d4 d8 d
    c4 c8 c
    bes c d bes
    a4 d
    bes4. bes8
    c4( f8) ees
    d4 f
    d( f)
}

tenorsolotwo = \relative c' {
    d8 ees f ees
    c([ ees d) c]
    bes d g g
    a4 d, g4. g8
    f([ ees d)] c
    bes4 f'
    d( f)
}

tenorsolothree = \relative c' {
    d8 d d d
    c4. a8
    bes c d c16([ bes)]
    a4 d
    bes4. bes8
    c4( f8) ees
    d4 f
    d( f)

}

tenorsolofinal = \relative c' {
    d8^"rit" c f d
    c([ ees d)] c
    bes d g g
    a4\fermata d,
    g4.^"a tempo" g8
    f([ ees d)] c
    bes4 f'
    d( f
    bes2
    a4 d,)
    g8 g d g
    \override BreathingSign #'text = \markup { \musicglyph #"scripts.upbow" }
    fis fis fis4 \breathe
    g4. g8
    f([^"rit" ees d)] c
    d4 f
    bes2\fermata

}

bassoloone = \relative c' {
    bes8 bes f g16 g
    a4 f8 d
    g g d e
    fis([ a)] d,4
    g4. g8
    a([ f d' c)]
    bes4 f
    bes( c)
}

bassolotwo = \relative c' {
    bes8 bes f g
    a a f d
    g g d e
    fis[( a)] d,4
    g4. g8
    a4( d8) c
    bes4 f
    bes( c)

}

soloistnotes = \relative c' {
    \clef "G_8"
    \tenorinlay
    r2 r r r r r r r
    \tenorsoloone
    r2 r r r r r r r
    \bar "||"
    
    \clef bass
    \bassoloone
    r2 r r r r r r r
    \bar "||"

    \clef "G_8"
    \tenorsolotwo
    r2 r r r r r r r
    \bar "||"

    \clef bass
    \bassolotwo
    r2 r r
    a8 d d4~
    d4. r8
    r2 r r
    \bar "||"

    \clef "G_8"
    \tenorsolothree
    r2 r r r r r r r
    r2 r r r r r r r
    r2 r r r r r r r
    \tenorsolofinal
}


