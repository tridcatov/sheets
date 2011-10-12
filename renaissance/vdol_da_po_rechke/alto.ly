altoadd = {
    bes4\mf f8 g
    a8 g fis fis
    g4 d8 g8
    fis8 fis fis4
    g4. g8
    a8([ f g)] a
    bes4 f4
    bes2(
    bes8) r r4
}

altosuppone = {
    r8\pp f r f
    g4~ g8 r
    r8 fis fis4
    r8 d r d
    r8 f r f
    r8 f r f
    r8 f f4
}

altosupponep = {
    r8\p f r f
    g4~ g8 r
    r8 fis fis4
    r8 d r d
    r8 f r f
    r8 f r f
    r8 f f4
}

altosupptwo = {
    r8 g r g
    r fis r fis
    r d r d
    r f r f
    r f r f
    r f f4
}

altointer = {
    bes4\mf bes^"legato"
    a8 a a4
    g8 a bes([ g)]
    fis8 fis fis4
    g4. g8
    a([ d, g)] a
    bes4 bes
    bes2~
    bes8 r r4
}

altointerc = {
    bes4\f-> bes->
    a8 a a4->
    g8 a bes([ g)]
    fis8 fis fis4
    g4. g8
    a([ f g)] a
    bes4 bes
    bes2~
    bes8 r r4
}

altoverse = {
    bes4\p bes8 f16([ g)]
    a4 d,8 d
    g8 g d e
    fis8([ d)] d d
    g4. g8
    a8([ f] g) a
    bes4 f
    bes2(\<
    bes8)\! r r4
}

altoversec = {
    bes8\sp bes bes f16([ g)]
    a4( d,8) d
    g8 g d e
    fis4( d8) d
    g4. g8
    a8([ c bes)] c
    bes4 bes
    bes2
}

altoversetwo = {
    bes4 f8 g
    a([ g)] fis fis
    g a bes g
    fis4 fis
    g4. g8 
    a([ f g a)]
    bes4 bes
    bes2~
    bes8 r r4 
}

altoversetwoc = {
    bes4\f-> f8 g
    a g fis fis
    g4-> d8 g
    fis8 fis fis4
    g4. g8 
    a([ f g)] a
    bes4 f
    bes2
}

altooutro = {
    r8^"a tempo" d r d
    r f r f
    r f r f
    r f f4
    d'8 c bes16 bes bes8
    r2 r r
    g4. g8
    a([ c bes)] c
    bes4 bes
    bes2\fermata
}

altonotes = \relative c'' {
    r2 r r r r r r r
    \altoadd
    \altosuppone
    \altoverse
    r2 r
    r8 fis fis4
    r2 r r r
    \altoversetwo
    r2
    \altosupptwo
    \altointer
    r2 r
    r8 fis fis4
    r2 r r r
    d'8\sp c bes16 bes bes8
    r2 r r
    g4.\f g8
    a([ c bes)] a
    bes4 bes
    bes2~
    bes8 r r4
    \altosupponep
    \altoversetwoc
    \altoversec
    \altointerc
    r2
    r8 g r g
    r fis r4\fermata
    \altooutro
}

altowords = \lyricmode { alto }


