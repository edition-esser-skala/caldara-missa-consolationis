\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoKyrie
    R1
    fis'8.\fE g16 a8 cis, d d e fis
    g d g4. fis8 e4
    d8 d16. fis32 e8 e16. g32 fis8 g4 f8~
    f e16. g32 fis8 fis16. a32 g8 a4 g8~ %5
    g fis16. a32 g8 g16. c32 a16. fis32 g4 fis8
    g4 r r2
    r2 r8 d4\pE c!8
    h4 r r2
    r8 d16.\fE fis32 e8 e16. g32 fis8 g4 fis8 %10
    g4 r r2
    R1*2
    r8 g16.\fE a32 g8 g16. h32 a2~
    a8 fis16. g32 fis8 fis16. a32 d,16.^\critnote c32 h4 a16 g %15
    fis8 fis'16. g32 fis8 fis16. a32 g4 r
    g8. a16 h8 d, e c a d16. c32
    h8 g \tempoKyrieFinis d'2 cis4
    d1\fermata \bar "||" %19 finis
  }
}

ChristeViolinoI = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \tempoChriste
      \set Score.currentBarNumber = #20
    R1
    fis'2\fE dis8. e16 fis8 g16 a
    g4 fis4. e16 d e4
    fis8 fis \appoggiatura e dis4\trill e8 e \appoggiatura d? cis4\trill
    d8 d h g'16( e) cis( a) d4 cis8
    d8 fis g( ais,) h2 %25
    ais16( h) cis8 cis16( d) e4 d8 cis4
    h r r2
    R1*2
    r8 fis'\fE \appoggiatura e dis4\trill e8 e \appoggiatura d? cis4\trill
    d r r2 %30
    R1*4
    a'2\fE gis8. a16 h8 cis16 d %35
    cis4 h r8 cis \appoggiatura h ais4\trill
    h8 h \appoggiatura a gis4\trill a8 cis, h4
    a r r2
    R1*6 %44
    r2 r4 r8 h'\fE %45
    \appoggiatura a gis4\trill a8 cis \appoggiatura h ais4\trill h~
    h8 cis16 d cis8 h ais16( gis) fis8 r4
    R1
    r2 r8 h\fE \appoggiatura a gis4\trill
    a8 a \appoggiatura g fis4\trill g r %50
    R1*6 %56
    fis2\fE dis8. e16 fis8 g16 a
    g4 fis4. e16 d e4
    fis8 fis \appoggiatura e dis4\trill e8 e \appoggiatura d? cis4\trill
    d8 d h g'16( e) cis( a) d4 cis8 %60
    d fis g( ais,) h2
    ais16( h) cis8 cis16 d e4 d8 cis4
    h2 r\fermata \bar "||" %63 finis
  }
}

KyrieBViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoKyrieB
      \set Score.currentBarNumber = #65
    R1*6 %70
    d'2\fE e
    cis d
    r8 h e4 c8 h16 c a8 h16 c
    d8 a fis d' h8. a16 g4
    r2 r8 a d4 %75
    h16 cis d4 cis8 d4 r
    r4 r8 h e d c h
    a4 a8 a h4 h
    R1
    h2 c! %80
    a h
    r8 h e4 c8 h16 c a8 h16 c
    d8 a fis d' h a16 h g8 a16 h
    c8 g g4 r8 e' fis4
    dis8 dis e2 dis4 %85
    e8 g, c!4 a8 g16 a fis8 g16 a
    h8 fis dis h' g8. fis16 e4
    h'2 cis
    ais h8 fis h4
    ais4 h2 ais4 %90
    h r d8 c!16 d h8 c16 d
    e4 e e8 d16 e cis8 d16 e
    fis e d8 r4 g,2
    a fis
    g r %95
    r8 fis h4 g8 fis16 g e8 fis16 g
    a8 e cis a' fis8. e16 d4
    r8 h' e4 c!8 h16 c a8 h16 c
    d8 a fis d' h a16 h g8 a16 h
    c8 g e c'~ c a h4 %100
    a a a2
    h1\fermata \bar "|." %102 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoGloria
    R1*3
    r2 r16 d'\fE e16. fis32 g16 a32 fis g16 a32 fis
    g16. fis32 g16. a32 h16 c32( a) h16 c32( a) h16. d32 d8 e,16. c'32 c8 %5
    d,16. h'32 h8 c,16. a'32 a8 h,16. g'32 g8 a,16. fis'32 fis8
    \kneeBeam g,, f''-! e-! d-! c-! h-! a-! g-!
    fis!-! e-! d-! c-! h-! a-! g f'
    e fis16 g a8 h16 cis d e fis8 a,16. d32 d8
    h16. g'32 g8 d16. g32 g8 e16. g32 g8 c,16. g'32 g8 %10
    g8-! g-! g-! g-! e16. g32 g8 c,16. a'32 a8
    a,16. fis'32 fis8 g,16. g'32 g8 a,16. g'32 g8 d,16. fis'32 fis8
    g8 g, h'16.\p d32 d8 e,16. c'32 c8 d,16. h'32 h8
    c,16. a'32 a8 h,16. g'32 g8 a,16. a32 h16. c32 a4
    g16. h,32\f c16. h32 a8 fis' g,4 r\fermata \bar "||" %15 finis
  }
}

LaudamusViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoLaudamus
      \set Score.currentBarNumber = #16
    r8 e'\fE fis( e) dis( e)
    r d e( d) cis( d)
    r c d( c) h( c)
    r h c( h) ais( h)
    r h c( h) e( dis) %20
    g( fis) a( g) h( a)
    c( h4) a16( g) fis4
    e r r
    R2.
    r8 h\fE c( h) e( dis) %25
    g( fis) a( g) h( a)
    c( h) r4 r
    r8 c,,\p d( c) h( c)
    R2.
    r8 d e( d) c( d) %30
    R2.
    r8 d e( d) g( fis)
    h( a) c( h) d( c)
    e( d) r4 r
    R2. %35
    r8 d\f e( d) cis( d)
    r c d( c) h( c)
    r h c( h) a( h)
    e( d4) \once \slurDashed c16( h) \appoggiatura h8 a4\trill
    g r r %40
    R2.
    r8 h\p c( h) a( h)
    R2.
    r8 fis g( fis) e( fis)
    c'-! e,-! f( e) d( e) %45
    h'-! d,-! e( d) c( d)
    a'-! c,-! d( c) h( c)
    g'4 r r
    r8 h\f c( h) e( dis)
    g( fis) r4 r %50
    R2.*6 %56
    r8 e\fE fis( e) dis( e)
    r d e( d) cis( d)
    r c d( c) h( c)
    r h c( h) ais( h) %60
    r h c( h) e( dis)
    g( fis) a( g) h( a)
    c( h4) a16( g) fis4
    e r r\fermata \bar "||" %64 finis
  }
}

DomineDeusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoDomineDeus
      \set Score.currentBarNumber = #82
    r2 c'~\fE
    c h
    c e
    d1 %85
    g,2 c
    a2. h4
    c2 g
    r f'~
    f e~ %90
    e4 d c2
    d g~
    g4 f e2
    d2. c4
    h1 %95
    R
    r2 d4 c
    h2 a4 g
    a1
    g4 a h c %100
    d4. d8 d2
    r g,~
    g fis
    g2. a8 h
    c4 h c a %105
    h2 d~
    d c
    r h
    e1
    d2. c4 %110
    h2 c
    R1
    r2 e~
    e f~
    f e4 d %115
    c1
    d
    e
    d
    c4\fermata g c2~ %120
    c h
    c\breve*1/2\fermata \bar "||" %122 finis
  }
}

DomineFiliViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoDomineFili
      \set Score.currentBarNumber = #123
    a''4\fE h8 a16 gis a8 e~ e16 a h16. c32
    h16( dis,) e8~ e16 d'? c h c h a8 r16 a d16. c32
    h16-! g-! d-! h-! \kneeBeam g,16. f''32 e16. d32 e16. f32 g16. c,32 d4 %125
    c e16( g) e( d) cis-! a-! e-! cis-! \kneeBeam a16. g''32 f16. e32
    f16-! d-! a-! f-! d f' e16.( d32) e16-! c-! g-! e-! c e' d16. c32
    d16-! h-! gis-! e-! h d' c16. h32 c16-! a-! e-! c-! a8 e''
    dis16.(\trill cis32) dis4 fis8 d16.(\trill cis32) d4 f8
    c16.(\trill h32) c8~ c16 e c a gis'8 a16 a, h4 %130
    a r r2
    r r4 a'~
    a8 g16 f e8. d16 c8. h16 a4
    r2 r4 a'8 g
    fis4 g8 a h a r4 %135
    R1
    r2 r4 g8 h
    e, fis16. g32 fis8 g16. a32 dis,8 e16. fis32 h,16 a' g16.( fis32)
    g8 fis16 e fis4 e r
    r2 e4 fis8 gis %140
    a h16 c h8 a gis16-! e-! h-! gis-! e d' c16.( h32)
    c16-! a-! e-! c-! a4\trill r2
    R1
    r2 r4 a''8 g16 a
    f f( e d) g g( f e) a a( g f) h h( a g) %145
    c8 h16 a g8. f16 e8 d16 c d4
    c r r2
    r16 h\pE c16. d32 e8 d \appoggiatura d4 c2-\critnote\trill
    r16 a h16. c32 d8 c \appoggiatura c4 h2\trill
    r16 g a16. h32 c8 b \appoggiatura b4 a2\trill %150
    r16 f' g16. a32 b8 a gis4 gis8.(\trill fis32 gis)
    a4 r r2
    R1
    a4\fE h8 a16( gis) a8 e~ e16 a h16. c32
    h16( dis,) e8~ e16 d'? c h c h a8 r16 a d16. c32 %155
    h16-! g-! d-! h-! \kneeBeam g,16. f''32 e16. d32 e16. f32 g16. c,32 d4
    c e16( g) e( d) cis-! a-! e-! cis-! \kneeBeam a16. g''32 f16. e32
    f16-! d-! a-! f-! d f' e16. d32 e16-! c-! g-! e-! c e' d16. c32
    d16-! h-! gis-! e-! h d' c16. h32 c16-! a-! e-! c-! a8 e''
    dis16.(\trill cis32) dis4 fis8 d16.(\trill cis32) d4 f8 %160
    c16.(\trill h32) c8~ c16 e c a gis'8 a16 a, h4
    a r r2\fermata \bar "||" %162 finis
  }
}

QuiTollisViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #163
    R1
    r2 r4 e'\fE
    c gis a h %165
    c c2 h4~
    h8 a16 g a4 h2\fermata
    r2 r4 h8 h
    g4 g r h8 h
    c4 c r e~ %170
    e8 e d d cis2
    dis8( e) fis( e) dis( e) fis( e)
    dis2\trill r4 e
    e e r8 fis fis fis
    g( a) h( a) g( a) h( a) \noBreak %175
    g2\trill r\fermata \bar "||"
    \time 3/4 \tempoSuscipe r8 a fis g a fis
    r e cis d e cis
    r h g a h g
    r fis' d e fis d %180
    r cis ais h cis ais
    r fis' d e fis d
    r fis d e fis d
    r h' g a h g
    r h g a h g %185
    e4-! a-! d,-!
    cis8 e cis d e cis
    r fis d e fis d
    cis h a4 d~
    d cis2 %190
    d8 a fis g a fis
    h d h cis? d h
    \appoggiatura h4 a2.\fermata\trill \bar "||" %193 finis
  }
}

QuoniamViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #226
    R2.
    r8 e' cis h16( a) e'8 a
    fis8.\trill e16 d4 r
    r16 d c d h d a d g, h a g
    e'( d) e8 r4 r %230
    r16 e d e cis e h e a, cis h a
    fis'8 a4 fis8. a16 g fis
    e8 g4 e8. g16 fis e
    d8 fis4 d8. fis16 e d
    cis8 e4 fis g8~ %235
    g a4 h cis8
    d d, \appoggiatura d4 e2\trill
    d4 r r
    R2.*5 %243
    r16 d\fE c d h d a d g, h a g
    \once \slurDashed e'( d) e8 r4 r %245
    r16 a g a fis a e a d,( fis) e( d)
    a'( gis) a8 r4 r
    R2.
    r16 h, a h gis h fis h e, gis fis e
    cis'8 e4 cis8. e16 d cis %250
    h4 r r
    R2.*3
    r16 e\pE d e cis e h e a, cis h a %255
    fis'( e) fis8 r4 r
    r16 fis e fis d fis cis fis h, d cis h
    e( d) e8 r4 r
    r16 e d e cis e h e a, cis h a
    d( cis) d8 r4 r %260
    R2.*2
    r8 e4\fE cis8. e16 d cis
    h8 d4 h8. d16 cis h
    a8 cis4 a8. cis16 h a %265
    gis8 h4 cis d8~
    d e4 fis gis8
    a a, h2
    a4 r r
    R2.*10 %279
    r8 a'4\fE fis8. a16 g fis %280
    e8 g4 e8. g16 fis e
    d8 fis4 d8. fis16 e d
    cis e d e cis e h e a, cis h a
    fis'8 r r4 r
    R2.*5 %289
    r8 e\fE cis h16( a) e'8 a %290
    fis8.\trill e16 d4 r
    r16 d c d h d a d g, h a g
    e'( d) e8 r4 r
    r16 e d e cis e h e a, cis h a
    fis'8 a4 fis8. a16 g fis %295
    e8 g4 e8. g16 fis e
    d8 fis4 d8. fis16 e d
    cis8 e4 fis g8~
    g a4 h cis8
    d d, \appoggiatura d4 e2\trill %300
    d4 r r\fermata \bar "||" %301 finis
  }
}

CumSanctoViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoCumSancto
    \set Score.currentBarNumber = #302
    R1*12 %313
    r4 d'\fE h2
    fis g4. g8 %315
    d'4 r8 c h h16 h e8 e
    a,4. d8 g,4 c~
    c h r8 c d e
    d g,4 f8 e e'4 d16 c
    h8 g e'4. a,8 d4~ %320
    d8 e16 d c2 h4
    a2 h4 a
    a r r2
    r4 d4. g,8 c4~
    c8 d16 c h4 d2^\critnote %325
    d2. d4
    d r8 d h h16 h e8 e
    e4 dis r8 e fis g
    fis h,4 a8 g g'4 fis16 e
    dis8 h e4. a,8 d4~ %330
    d8 e16 d cis8 h ais h4 ais8
    h4 r r2
    R1*2
    r4 d h2 %335
    fis g4. g8
    d'4 d d4. d8
    d2 r8 c d e
    d g,4 f8 e e'4 d16 c
    h8 g e'4. a,8 d4~ %340
    d8 e16 d c2 h8 h
    a a16 a d8 d g,4. c8
    fis,8. g16 a4 r8 g a h
    a d4 c8 h d4 c16 h
    a4 h a2 %345
    h1\fermata \bar "|." %346 finis
  }
}

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoCredo
    d'4\fE r r
    g,8 a h c d d,
    e fis g a h h,
    c d e fis g g,
    c' c4 c c8~ %5
    c c h a h4
    a a2
    h8 c d e fis g
    a g fis4 e
    d8 e fis g a a, %10
    h cis d e fis fis,
    d' e fis g a a,
    h4 e,2
    fis8 g fis e d cis
    h4 d' cis %15
    r d cis
    r d cis
    r d cis
    h8 cis h2
    ais8 h cis d e fis %20
    d cis h cis d h
    e e4 e e8~
    e e4 e e8
    d4 cis2
    h4 r r %25
    h'2 a4
    g2 fis4
    r8 e, g h e4
    r8 h dis fis h4
    r8 e,, g h e4 %30
    r8 h dis fis h4
    r8 e,, gis h e4
    r8 a, c e a4
    r8 d, fis a d4
    R2. %35
    g,,8 a h c d d,
    e fis g a h h,
    c a d c d d
    g,4 r r
    r d''8 d e e %40
    c c d8. c16 h4
    g8 a h c d d,
    e fis g a h h,
    c d e fis g g,
    fis' e' fis, dis' fis, dis' %45
    e, e g h e4
    R2.*5 %51
    h8\fE c d e fis fis,
    g a h c d d,
    e fis g a h h,
    a' g' a, fis' d, fis' %55
    g,, g' h d g4\fermata \bar "||" %56 finis
  }
}

EtIncarnatusViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #57
    gis''2\fE gis8 gis gis gis
    a4 e e2
    fis fis
    r r4 g,8 g %60
    fis4. fis8 fis2
    R1
    r4 c'2 c4~
    c h a2
    g1\fermata \bar "||" %65 finis
  }
}

EtResurrexitViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #88
    r2 r8 fis'\fE a g16 fis
    g8 h16 a g fis e d cis cis h a d4~
    d8 e cis4 d16 a' a a h( a) fis fis %90
    g( fis) d d e( d) a a h( a) d, d e8-! cis-!
    d fis'16 e d8 cis d fis16 e d8 cis
    d16 e fis g a a h cis d8 d, e16 cis d e
    d h cis d cis ais h cis h fis h d, cis8 ais'
    h h a16 g fis e fis8 d' a'16 g fis e %95
    fis8 d, a'16 g fis e fis8 a d16 c! h a
    h8 h e16 d c h c8 e a16 g fis e
    d8 a d16 c h a h8 d g16 fis e d
    e8 e, a16 g fis e dis8 h' e16 d? c h
    c8 e, c'16 h a g fis dis' e, e' fis,8 dis' %100
    e, h' e16 d c h c8 e, a16 g fis e
    fis8 a, d16 c h a h a g8 r4
    R1*2
    r2 r8 d'\pE d'16 c h a %105
    h( a) g8 r4 r2
    R1*7 %113
    r2 r8 c\f d e
    f4 e8 g16( e) c e a, c d,8 h' %115
    c, g' a h c4 h8 gis'16( e)
    a a, h a h8 gis' a,4 r
    r8 a  d16 c h a h a g8 r4
    r8 c e16 d c h c h a g fis4
    e8 e' d!16 c h a h( a) g8 h h %120
    c c a a h h d16 c h a
    h8 h h h c c a a
    h4 d2 cis4 \noBreak
    d1\fermata \bar "||"
    R1*7 %131
    r2 d
    h4 e8 e a,4 d
    g,8. g16 c4 fis,!8 g4 fis8
    g g16 a h8 a16 g d'8 d, d'4~ %135
    d8 cis r c4 h8 r g~
    g fis e4 d8 d'4 c!8
    r h4 a8 r c4 h8
    r4 h g c8 c
    fis,4 h e,8. e16 a8 a~ %140
    a g r c4 h8 r h~
    h ais r a4 h16 a g8 a16 g
    fis2 e8 e'4 d!8
    r4 r8 e4 d8 r c~
    c h r4 r8 a4 g8 %145
    r g4 fis8 r2
    r r4 g
    fis h8 h e,4 a
    d,8. d16 g4 fis8 fis16 g a8 g16 fis
    g8 g16 a h8 a16 g a8 a16 h c8 h16 a %150
    h8 h16 c d8 c16 h a8 d4 c8
    r h4 a8 r g4 fis8
    h4. a16 g a2
    h1\fermata \bar "|." %154 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoSanctus
    r4 h'2\fE h4
    h2 h
    r4 a2 a4
    a2 ais
    h4 h8 h c! h h4~ \noBreak %5
    h8 a16 g a8. a16 h2\fermata \bar "||"
    \time 3/4 \tempoPleni R2.*10 \noBreak %16
    R2.\fermata \bar "||"
    \time 2/2 \tempoOsanna r2 d\fE
    h g
    r e'4 e %20
    e2 d
    r d4 d
    d2 c
    r c4 c
    c2 h %25
    r h
    c4 d e2~
    e d4 c
    h c d2~
    d c4 h %30
    a1
    r4 d c h
    e2 e
    r e~
    e4 d d2 %35
    d d~
    d4 d cis2
    d\fermata a4 a
    h h g2~
    g fis4 e %40
    fis1
    g\breve*1/2\fermata \bar "||" %42 finis
  }
}

BenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoBenedictus
      \set Score.currentBarNumber = #43
    g''8\fE h16. a32 g8 g g\trill fis r4
    e16. h32 g16. h32 e16. h32 g16. h32 g'4 r
    a16. e32 c16. e32 a16. e32 c16. e32 fis4 r %45
    r8 g fis16-! fis-! e-! e-! dis-! dis-! c!-! c-! h-! h-! a-! a-!
    g8 fis16 e fis4 e r
    a8\p c16. h32 a8 a a\trill g r4
    a'16. e32 c16. e32 a16. e32 c16. e32 fis4 r
    r8 h a16-! a-! g-! g-! fis-! fis-! e-! e-! d-! d-! c-! c-! %50
    h8 a16 g a4 g8 g' fis16-! fis-! e-! e-!
    dis-! dis-! c!-! c-! h-! h-! a-! a-! g4 r8 g
    a fis! g g fis fis fis4
    e1\fermata \markOsannaDaCapoE \bar "||" %54 finis
  }
}

AgnusViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoAgnus
    r2 r4 a''8\fE a
    g4 g r g
    g g r8 g g e
    fis8. g16 a4 r2
    r4 e2 d!4 %5
    cis2 h
    R1*5 %11
    r8 gis\p gis gis gis gis gis gis
    a a a a a a a a \noBreak
    a a a a g2\fermata \bar "||"
    \tempoDona R1*7 %21
    r2 d'\fE
    h4 e a, d
    g, c fis,!8 g4 fis8
    g g16 a h8 a16 g d'8 d, d'4~ %25
    d8 cis r c4 h8 r g~
    g fis e4 d8 d'4 c!8
    r h4 a8 r c4 h8
    r4 h g c
    fis, h e, a8 a~ %30
    a g r c4 h8 r h~
    h ais r a4 h16 a g8 a16 g
    fis2 e8 e'4 d!8
    r4 r8 e4 d8 r c~
    c h r4 r8 a4 g8 %35
    r g4 fis8 r2
    r r4 g
    fis h e, a
    d, g fis8 fis16 g a8 g16 fis
    g8 g16 a h8 a16 g a8 a16 h c8 h16 a %40
    h8 h16 c d8 c16 h a8 d4 c8
    r h4 a8 r g4 fis8
    h4. a16 g a2
    h1\fermata \bar "|." %44 FINIS
  }
}
