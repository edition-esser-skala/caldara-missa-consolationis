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

DomineDeusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 2/2 \tempoDomineDeus
      \set Score.currentBarNumber = #82
    R1*2
    r2 c~\fE
    c h %85
    c e
    d1
    g,2 c
    a2. h4
    c2 g %90
    r f'~
    f e~
    e4 d c2
    d g~
    g4 f e2 %95
    d2. c4
    h1
    R
    r2 d4 c
    h2 a4 g %100
    a1
    g4 a h c
    d4. d8 d2
    r g,~
    g fis %105
    g2. a8 h
    c4 h c a
    h2 d~
    d c
    r h %110
    e1
    d2. c4
    h2 c
    R1
    r2 e~ %115
    e f~
    f e4 d
    c1
    d
    e\fermata %120
    d
    c\breve*1/2\fermata \bar "||" %122 finis
  }
}

QuiTollisTromboneII = {
  \relative c' {
    \clef tenor
    \key e \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #163
    R1*2
    r4 e\fE c gis %165
    a f'8 e dis4. dis8
    e2 dis\fermata
    r r4 dis8 dis
    e4 e r f8 f
    e4 e r e8 e %170
    fis!4 fis fis2
    fis r
    r r4 h,
    a a r8 a a a
    g4 g r2 \noBreak %175
    R1\fermata \bar "||"
    \time 3/4 \tempoSuscipe d'4. d8 d4 \noBreak
    cis4. cis8 cis4
    h4. h8 h4
    h4. h8 h4 %180
    ais4. ais8 ais4
    R2.*2
    r4 h h
    h2 h4 %185
    a2 a4
    a8 cis a h cis a
    r a fis g a fis
    a2 h4
    a2. %190
    a2 r4
    R2.
    R\fermata \bar "||" %193 finis
  }
}
