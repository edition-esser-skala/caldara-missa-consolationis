\version "2.22.0"

KyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key g \major \time 4/4 \tempoKyrie
    R1*13 %13
    r2 r8 a\fE a a
    a d d d d d d e %15
    a, d r4 r2
    h8. h16 h8 h a2
    h4 \tempoKyrieFinis r8 a h4 e
    a,1\fermata \bar "||" %19 finis
  }
}

KyrieBTromboneII = {
  \relative c' {
    \clef tenor
    \key g \major \time 4/4 \tempoKyrieB
      \set Score.currentBarNumber = #65
    R1*2 %66
    d2\fE e
    cis d
    r8 h e4 c8 h16 c a8 h16 c
    d8 a fis d' h8. a16 g8 g %70
    fis16 e d8 r h' e d cis h
    a4 a8 a h4 h
    R1
    d2 e
    cis d %75
    d16 e fis8 e4 d8 a d4
    h8 a16 h g8 a16 h c8 g e c'
    fis,8. e16 d4 r8 fis h4
    g8 h4 ais16 gis ais8. gis16 fis4
    R1*2 %81
    h2 c!
    a h
    r8 h e4 c8 h16 c a8 h16 c
    h1 %85
    h4 r r2
    R1
    d2 e
    cis d
    cis4 d cis2 %90
    h4 r r2
    e8 d16 e c8 d16 e a,4 a
    a8 fis d d' h8. a16 g4
    R1
    g2 a %95
    fis g
    r4 r8 e' d c? h a
    g4 g8 g a4 a
    a2 h
    g a4 d~ %100
    d e d2
    d1\fermata \bar "|." %102 finis
  }
}

GloriaTromboneII = {
  \relative c' {
    \clef tenor
    \key g \major \time 4/4 \tempoGloria
    R1*7 %7
    fis8\fE e d c h a g f
    e4 a8 a a8. a16 a8 a
    h8. h16 h4 e2 %10
    d c~
    c8 c h h a2
    h4 r r2
    R1
    r4 d d r\fermata \bar "||" %15 finis
  }
}
