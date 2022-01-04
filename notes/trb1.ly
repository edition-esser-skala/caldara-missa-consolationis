\version "2.22.0"

KyrieTromboneI = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoKyrie
    R1*13 %13
    r2 r8 e16.\fE fis32 e8 e16. g32
    fis8. g16 a4. g16. a32 h8 a16 g %15
    fis4 r r2
    e8. e16 d8 d e d16 c d4
    d \tempoKyrieFinis r8 a' g2
    fis1\fermata \bar "||" %19 finis
  }
}

KyrieBTromboneI = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoKyrieB
      \set Score.currentBarNumber = #65
    R1*4 %68
    g'2\fE a
    fis g %70
    r8 fis h4 g8 fis16 g e8 fis16 g
    a8 e cis a' fis8. e16 d4
    r8 d g4 e8 d16 e c8 d16 e
    a,4 a r g'~
    g a2 fis8 g16 a %75
    g8 a a4 a r
    R1
    r2 d,
    e cis
    d e %80
    fis dis
    e r8 e a4
    fis8 e16 fis d8 e16 fis g8 d h g'
    e4. fis16 g a2~
    a4 g fis2 %85
    e4 r r2
    R1
    r8 fis h4 g8 fis16 g e8 fis16 g
    fis2~ fis8 d h8 d16 e
    fis2 fis %90
    fis8 e16 fis d8 e16 fis g4 g
    g8 fis16 g e8 fis16 g a4 a
    r2 r8 h, e4
    c8 h16 c a8 h16 c d8 a fis d'
    h d g4 e r %95
    d2 e
    cis d
    r8 d g4 e8 d16 e c8 d16 e
    d1
    e2 fis4 g %100
    fis g2 fis4
    g1\fermata \bar "|." %102 finis
  }
}

GloriaTromboneI = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoGloria
    R1*6 %6
    r4 c'8\fE h a g fis! e
    d c h4 d g
    g a8 a fis8. fis16 fis8 fis
    g8. g16 g4 g2 %10
    g g4 e
    d8 d g, g e'4( d)
    d r8 g\pE a4 g
    fis e d8 d e d
    d4 fis\fE^\critnote g r\fermata \bar "||" %15 finis
  }
}
