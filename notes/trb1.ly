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

DomineDeusTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 2/2 \tempoDomineDeus
      \set Score.currentBarNumber = #82
    c1\fE
    g'2. f4
    e2 d4 c
    d1 %85
    c
    f2 e4 d
    e1
    a
    g %90
    r2 c,
    h2. a4
    g2 g'~
    g h~
    h4 a g2 %95
    R1
    d
    e
    fis
    g2. fis8 e %100
    d4 e d c
    h2 a4 g
    a2. a4
    g1
    R %105
    r2 g'
    e a
    d, g~
    g e
    f! d %110
    r e
    a4 g f2
    g1
    a2 a,
    h1 %115
    c2 c'~
    c4 a h2
    r e,
    f g
    c,\fermata g' %120
    a g
    g\breve*1/2\fermata \bar "||" %122 finis
  }
}

QuiTollisTromboneI = {
  \relative c' {
    \clef alto
    \key e \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #163
    r2 r4 h'\fE
    g dis e e
    e2 e4 e %165
    e a8 g! fis4 g~
    g fis8 e fis2\fermata
    r4 fis8 fis g4 g
    r g8 g gis2
    a4 a8 a ais2 %170
    h8 fis h2 ais4
    h2 r
    r r4 e,
    e e r8 d d d
    d4 d r2 \noBreak %175
    R1\fermata \bar "||"
    \time 3/4 \tempoSuscipe fis4. fis8 fis4 \noBreak
    e4. e8 e4
    e4. e8 e4
    d4. d8 d4 %180
    cis4. cis8 cis4
    R2.*2
    r4 d d
    e2 e4 %185
    e2 d4
    cis2.
    d
    e~
    e %190
    fis2 r4
    R2.
    R\fermata \bar "||" %193 finis
  }
}

CumSanctoTromboneI = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #302
    R1*8 %309
    r4 g'\fE e2 %310
    h c4. c8
    g'4 r8 g fis fis16 fis h8 h
    e,4. a8 d,4 g~
    g fis r8 g a h
    a d,4 c8 h h'4 a16 g %315
    fis8 d a'4. d,8 g4~
    g8 a16 g f2 e4
    d d g2
    g2. g4
    g r a4. d,8 %320
    g4. a16 g fis4 g8. fis16
    e4 fis e2
    fis4 r r r8 g
    fis fis16 fis h8 h e,4. a8
    d,4 r r8 g a h %325
    a d,4 c8 h h'4 a16 g
    fis8 d r fis g g16 g c8 c
    fis,4 fis r2
    r8 dis e fis e h'4 a16 g
    fis4 r a4. d,8 %330
    g4. a16 g fis4 fis
    d2 ais
    h4. h8 fis'4 r8 e
    d d16 d g8 g cis,4. fis8
    h,4 r r8 g' a h %335
    a4  a r8 g a h
    a d,4 c8 h h'4 a16 g
    fis8 d r4 g2
    g2. g4
    g2 a4. d,8 %340
    g4. a16 g fis4 g8 g
    e e16 e a8 g16 fis e2
    d d
    r8 fis g a g h4 a16 g
    fis4 g2 fis4 %345
    g1\fermata \bar "|." %346 finis
  }
}

CredoTromboneI = {
  \relative c' {
    \clef alto
    \key g \major \time 3/4 \tempoCredo
    g'2\f fis4
    e e d^\critnote
    c2 h4
    r r g'
    a a2 %5
    a4 g8 fis g4~
    g8 a fis2
    g r4
    r a a
    fis4. g8 a4 %10
    g4. g8 fis4
    fis4. g8 a4
    g8 fis e4. e8
    fis2 r4
    r fis fis %15
    fis fis fis
    fis2 fis4
    fis4. fis8 fis4
    fis8 fis fis4 e
    fis2 r4 %20
    R2.
    h8 a g a h g
    fis4 fis fis8 fis
    fis2 fis4
    fis2 r4 %25
    R2.*2
    g4. g8 g g
    fis4 fis fis8 fis
    g4. g8 g4 %30
    g4. fis8 fis4
    R2.
    e4 e a
    fis8. fis16 fis4 r
    R2.*4 %38
    d4. d8 e e
    e4 d g8 g %40
    e e a a g4
    g g fis
    e4. e8 e4
    e4. e8 e4
    e dis2 %45
    e4 r r
    R2.*5 %51
    r4 h'\fE a
    g g g
    g g g~
    g fis2 %55
    g2.\fermata \bar "|." %56 finis
  }
}

EtIncarnatusTromboneI = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #57
    gis'2\fE gis8 gis gis gis
    e4 e e e8 e
    fis2 fis
    h8 fis g dis \once \tieDashed e2~ %60
    e4. e8 dis2
    R1
    r4 g a a
    fis8 fis g2 fis4
    g1\fermata \bar "||" %65 finis
  }
}

EtResurrexitTromboneI = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #88
    r8 g'\fE g g fis fis fis fis
    g g g fis16 g e4 fis8 fis
    e e16 e e4 fis r %90
    R1
    fis8 a16 g fis8 e fis a16 g fis8 e
    fis4 fis fis e8 e
    fis8. fis16 fis8 fis fis fis16 fis fis4
    fis r r8 fis e8. e16 %95
    fis8 fis e e fis fis fis8. fis16
    g4 r r g8 a
    a4 a g g8 g
    g4 fis8 e fis4 e8 gis
    a4 a8 a a g fis4 %100
    e r r2
    R1*12 %113
    r2 r8 e\fE f g
    a4 g8 g a a g8. g16 %115
    g8 e fis! gis a8. a16 gis8 gis
    e4. e8 e e a8. g16
    fis!4 r g8 g h g
    e e e4. e8 dis4
    e r h'4. a16 g %120
    a2 g
    h8. h16 h8 g a2
    g4 a8 a g2 \noBreak
    fis1\fermata \bar "||"
    g2 fis4 h8 h \noBreak %125
    e,4 a d,8. d16 g4
    cis,8 d4 cis8 d d16 e fis8 e16 d
    g8 g, g'4. fis8 r f~
    f e r c4 h8 a4
    g r r8 a'4 g8 %130
    r g4 fis8 r fis4 e8~
    e fis g4 fis r8 a~
    a g r4 r2
    R1
    g2 fis4 h8 h %135
    e,4 a d,8. d16 g4
    cis,8 d4 cis8 d fis4 e8
    r g4 fis8 r2
    r e
    d!4 g8 g cis,4 fis %140
    h,8. h16 e4 r8 fis4 e8
    r e4 dis8 r fis4 e8
    r e4 dis8 e4 r8 h'~
    h a r g4 fis8 r a~
    a g r e4 d8 r d~ %145
    d c r a'4 g8 r h~
    h a r a4 g8 r e~
    e d r4 r c
    h e8 e a,4 d
    d8 e d4 r8 fis16 g a8 g16 fis %150
    r8 g16 a h8 a16 g fis4 r8 a~
    a g r c4 h8 r a~
    a g16 fis g2 fis4
    g1\fermata \bar "|." %154 finis
  }
}
