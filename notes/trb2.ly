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

CumSanctoTromboneII = {
  \relative c' {
    \clef tenor
    \key g \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #302
    R1*4 %305
    r4 d\fE h2
    fis g4. g8
    d'4 r8 c h h16 h e8 e
    a,4. d8 g,4 c~
    c h r8 c d e %310
    d g,4 f8 e e' d c
    h g e'4. a,8 d4~
    d8 e16 d c2 h4
    a a g8 h a g
    d'8. c16 h8 a g fis e4 %315
    d8. e16 fis4 g4. c8
    f,8. g16 a8 h c c,16 d e8 fis?
    g4 g r2
    r4 d'4. g,8 c d16 e
    d8. c16 h4 a r8 fis'~ %320
    fis h, e fis16 e d4. e16 d
    cis4 d2 cis4
    d4 r8 c h h16 h e8 e
    a,4 d g, r
    r d' h2 %325
    fis g4. g8
    d'4 r8 d g, g16 g g8 a
    h4 h h2
    h2. h4
    h2 r4 fis'~ %330
    fis8 h, e4. d8 cis4
    h8 h cis d cis fis,4 e8
    d d'4 cis16 h ais8 fis cis'4~
    cis8 fis, h4. cis16 h a4~
    a8 g fis4 r2 %335
    r4 d' h2
    fis g4. g8
    d' d h h16 h e8 e d c
    d4 d4. g,8 c d16 e
    d8. c16 h4 a r8 fis'~ %340
    fis h, e4 d4. e8
    c4 r8 d4 g,8 c4~
    c8 a h c h c16 h a8 g
    fis4 d' d4. d8
    d4 d8 d d d d4 %345
    d1\fermata \bar "|." %346 finis
  }
}

CredoTromboneII = {
  \relative c' {
    \clef tenor
    \key g \major \time 3/4 \tempoCredo
    d2\fE d4
    h h h
    g2 g4
    r r e'
    d d2 %5
    d4 d d
    e d2
    d r4
    r d cis
    d4. d8 d4 %10
    d4. d8 d4
    d4. d8 d4
    d d4. cis8
    d2 r4
    r d cis %15
    d d cis
    d2 cis4
    d4. d8 cis4
    d8 cis d4 h
    cis2 r4 %20
    R2.
    h4. h8 h4
    ais8 h cis4. ais8
    h2 ais4
    h2 r4 %25
    R2.*2
    e4. e8 e e
    dis4 dis dis8 dis
    e4. e8 e4 %30
    e4. dis8 dis4
    R2.
    a4 c a
    d8. d16 d4 r
    R2.*4 %38
    h4. h8 c c
    c4 h h8 h %40
    c c a a h8. a16
    g4 h h
    g4. a8 h4
    c4. c8 h4
    c h2 %45
    h4 r r
    R2.*5
    r4 d2\fE
    h4 h8 c d4
    e e d
    e d2 %55
    d2.\fermata \bar "|." %56 finis
  }
}

EtIncarnatusTromboneII = {
  \relative c' {
    \clef tenor
    \key g \major \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #57
    d2\fE d8 d d d
    c4 c cis cis8 cis
    cis2 h
    r2 r4 e8 d! %60
    cis cis cis4. h16 ais h4
    R1
    r4 e e e
    d d d4. d8
    d1\fermata \bar "||" %65 finis
  }
}

EtResurrexitTromboneII = {
  \relative c' {
    \clef tenor
    \key g \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #88
    r8 d\fE d d d d d d
    d d h h16 h a4 a8 a
    h h16 h a4 a r %90
    R1
    r8 d, fis a d d, fis a
    d4 d d e8 e
    d8. d16 cis8 cis d d16 d cis4
    h r r8 d e8. e16 %95
    d8 d e e d d d8. d16
    d4 r r e8 e
    d4 d d d8 d
    e4. e8 dis4 e8 e
    e4 e8 fis! dis e e dis %100
    e4 r r2
    R1*13 %115
    r4 r8 e\fE e f d8. d16 %115
    e4 r r r8 h
    c4 h a r
    r8 d d d d4 d
    r c8 c c4 h
    h r r2 %120
    R1*2
    r4 a8 a h4 a8 g \noBreak
    a1\fermata \bar "||"
    R1*2 %126
    r2 d
    h4 e8 e a,4 d
    g,8. g16 c4 fis,!8 g4 fis8
    g g16 a h8 a16 g d'8 d, d'4~ %130
    d8 cis r c4 h8 r g~
    g fis e4 d r
    r8 g16 a h8 a16 g c8 d r a
    h c16 d e8 d16 c d4 c
    h r r8 h16 c d8 c16 h %135
    r8 a16 h c!8 h16 a h8 h16 c d8 e~
    e d h a a4 r8 c!
    d e r a, h c r g
    a h r4 r2
    R1 %140
    r4 g fis h8 h
    e,4 a dis,8. dis16 h'4
    c h h r
    r8 a16 h c8 h16 a d8 d, r4
    r g fis h8 h %145
    e,4 a d,8. d16 g4
    r8 c4 h8 r d4 c8
    a d,16 e fis8 e16 d e8 c'16 d e8 d16 c
    g'8 g, r h c d r a
    h c r h c d r c %150
    d2 d4 r
    r8 d4 c8 r e4 d8
    d1
    d\fermata \bar "|." %154 finis
  }
}
