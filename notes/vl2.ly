\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoKyrie
    h'8.\fE c16 d8 fis, g a h cis
    d a r4 r8 d4 c!8
    h4~ h16. h32 e16. d32 cis8 d4 cis8
    d4 r r8 g,16. h32 a8 a16. c32
    h8 c4 h a16. c32 h8 h16. d32 %5
    c8 d4 c h8 a4
    g r r2
    r8 a4\pE g8 fis4 r
    R1
    r2 r8 g16.\fE h32 a8 a16. c32 %10
    \appoggiatura c8 h4 r r2
    R1*2
    r8 h16.\fE c32 h8 h16. d32 c2~
    c8 a16. h32 a8 a16. c32 h16. c32 d4 c16 h %15
    a8 a16. h32 a8 a16. c32 h4 r
    r g2 fis4
    g \tempoKyrieFinis r8 a g2
    fis1\fermata \bar "||" %19 finis
  }
}

ChristeViolinoII = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \tempoChriste
      \set Score.currentBarNumber = #20
    h'2\fE ais8. h16 cis8 d16 e
    d4 cis h8. cis16 dis8 e16 fis
    e8 e4 d16 cis h8 h h16. ais32 h16. cis32
    ais4 r8 h \appoggiatura a? gis4\trill a8 a
    \appoggiatura g fis4\trill g4. fis8 e4
    d r r8 h' d( eis,) %25
    fis8. gis16 ais h cis4 h ais8
    h4 r r2
    R1*2
    r4 r8 h\fE \appoggiatura a gis4\trill a8 a %30
    \appoggiatura g fis4 r r2
    R1*3
    d'2\fE cis8. d16 e8 fis16 g %35
    fis4 e r8 e16 fis gis8 a16 h
    a4 gis8 gis \appoggiatura fis eis4\trillE fis8 fis
    \appoggiatura e dis4\trillE e r8 a,4 gis8
    a4 r r2
    R1*7 %46
    r8 e'\fE \appoggiatura d cis4\trill r8 fis \appoggiatura e dis4\trill
    e8 e16 fis e8 d \appoggiatura d cis4 r
    R1
    r4 r8 fis\fE \appoggiatura e dis4\trillE e8 e %50
    \appoggiatura d cis4\trillE d r2
    R1*5 %56
    h2\fE ais8. h16 cis8 d16 e
    d4 cis h8. cis16 dis8 e16 fis
    e8 e4 d16 cis h8 h h16. ais32 h16. cis32
    ais4 r8 h \appoggiatura a? gis4\trill a8 a %60
    \appoggiatura g fis4\trill g4. fis8 e4
    d r r8 h' d( eis,)
    fis8. gis16 ais h cis4 h ais8
    h2 r\fermata \bar "||" %64 finis
  }
}

KyrieBViolinoII = {
  \relative c' {
    \clef treble
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
    c8 h16 c a8 h16 c d8 a d-\critnote d
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

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoGloria
    R1*4
    r16 d'\fE e16. fis32 g16 a32( fis) g16 a32( fis) g8 h16. h32 c,8 a'16. a32 %5
    h,8 g'16. g32 a,8 fis'16. fis32 g,8 e c d
    g,4 c'8-! h-! a-! g-! fis!-! e-!
    d-! c-! h a g f' e d
    c h a a' fis16 e d8 a'16. d32 d8
    h16. g'32 g8 d16. g32 g8 e16. g32 g8 c,16. g'32 g8 %10
    g8-! g-! g-! g-! e16. g32 g8 c,16. a'32 a8
    a,16. fis'32 fis8 g,16. g'32 g8 a,16. g'32 g8 d,16. fis'32 fis8
    g8 g, g'\p h16. h32 c,8 a'16. a32 h,8 g'16. g32
    a,8 fis'16. fis32 g,8 e'16. e32 fis,8 g4 fis8
    g16. h,32\f c16. h32 a8 fis' g,4 r\fermata \bar "||" %15 finis
  }
}

LaudamusViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoLaudamus
      \set Score.currentBarNumber = #16
    h'4\fE r r8 c
    a4 r r8 gis
    a a, r4 r8 g'
    fis h, r4 r8 fis'
    g g, r h' c( h) %20
    e( dis) fis( e) g( fis)
    a( g4) fis16( e) e8 dis
    e4 r r
    R2.
    r4 r8 h\fE c( h) %25
    \once \slurDashed e( dis) fis( e) g( fis)
    a( g) r4 r
    r8 e,\p f( e) d( e)
    R2.
    r8 h c( h) a( h) %30
    R2.
    r4 r8 d e( d)
    g( fis) a( g) h( a)
    c( h) r4 r
    R2. %35
    r4 r r8 fis\f
    g g, r4 r8 fis'
    g d r4 r8 d'
    c( h4) \once \slurDashed a16( g) \appoggiatura g8 fis4\trill
    g r r %40
    R2.
    r8 g\p a( g) fis( g)
    R2.
    r8 dis e( dis) cis( dis)
    a'-! c,-! d( c) h( c) %45
    g'-! h,-! c( h) a( h)
    f'-! a,-! h( a) g( a)
    e'4 r r
    r r8 h'\f c( h)
    e( dis) r4 r %50
    R2.*6 %56
    h4\fE r r8 c
    a4 r r8 gis
    a a, r4 r8 g'
    fis h, r4 r8 fis' %60
    g g, r h' c( h)
    e( dis) fis( e) g( fis)
    a( g4) \once \slurDashed fis16( e) e8 dis
    e4 r r\fermata \bar "||" %64 finis
  }
}

DomineDeusViolinoII = {
  \relative c' {
    \clef treble
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

QuiTollisViolinoII = {
  \relative c' {
    \clef treble
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
    h8( cis) dis( cis) h( cis) dis( cis)
    h2\trill r4 gis
    a a r8 a a a
    h( c) d( c) h( c) d( c) \noBreak %175
    h2\trill r\fermata \bar "||"
    \time 3/4 \tempoSuscipe r8 fis' d e fis d \noBreak
    r cis a h cis a
    r g e fis g e
    r d' h cis d h %180
    r ais fis gis ais fis
    r d' h cis d h
    r d h cis d h
    r d h c d h
    r g' e fis g e %185
    a,4-! a-! a-!
    a8 cis a h cis a
    r a fis g a fis
    e d cis4 h'
    e, e2 %190
    d8 fis d e fis d
    g h g a h g
    \appoggiatura g4 fis2.\trill\fermata \bar "||" %193 finis
  }
}

QuoniamViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #226
    r8 a'\fE fis e16 d a'8 d
    cis8. h16 a4 r
    r16 a g a fis a e a d, fis e d
    h'( a) h8 r4 r
    r16 h a h g h fis h e, g fis e %230
    cis'( h) cis8 r4 r
    r8 fis4 d8. fis16 e d
    cis8 e4 g,8. h16 a g
    fis8 a4 fis8. a16 g fis
    e4 cis'16( h a) a-! d( cis h) h-! %235
    e( d cis) cis-! fis( e d) d-! g( fis e) e-!
    a( d,) d4 d cis8
    d4 r r
    R2.*4 %242
    r16 a\fE g a fis a e a d, fis e d
    h'( a) h8 r4 r
    r16 g' fis g e g d g cis, e d cis %245
    fis( e) fis8 r4 r
    R2.*3
    r8 cis4 a8. cis16 h a %250
    gis4 r r
    R2.*2
    r16 h\pE a h gis h fis h e, gis fis e
    cis'( h) cis8 r4 r %255
    r16 cis h cis a cis gis cis fis, a gis fis
    \once \slurDashed h( a) h8 r4 r
    r16 h a h gis h fis h e, gis fis e
    \once \slurDashed a( gis) a8 r4 r
    r16 a gis a fis a e a d, fis e d %260
    e( d) e8 r4 r
    R2.
    r8 cis'4\fE a8. cis16 h a
    gis8 h4 d,8. fis16 e d
    cis8 e4 cis8. e16 d cis %265
    h4 gis'16( fis e) e-! a( gis fis) fis-!
    h( a gis) gis-! cis( h a) a-! d( cis h) h-!
    e( a,) a4 a gis8
    a4 r r
    R2.*10 %279
    r8 fis'4\fE d8. fis16 e d %280
    cis8 e4 g,8. h16 a g
    fis8 a4 fis8. a16 g fis
    e cis' h cis a8 h cis16 e d cis
    d8 r r4 r
    R2.*4 %288
    r8 a\fE fis e16 d a'8 d
    cis8. h16 a4 r %290
    r16 a g a fis a e a d, fis e d
    h'( a) h8 r4 r
    r16 h a h g h fis h e, g fis e
    \once \slurDashed cis'( h) cis8 r4 r
    r8 fis4 d8. fis16 e d %295
    cis8 e4 g,8. h16 a g
    fis8 a4 fis8. a16 g fis
    e4 cis'16( h a) a-! d( cis h) h-!
    e( d cis) cis-! fis( e d) d-! g( fis e) e-!
    a( d,) d4 d cis8 %300
    d4 r r\fermata \bar "||" %301 finis
  }
}

CumSanctoViolinoII = {
  \relative c' {
    \clef treble
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

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoCredo
    h'4\fE r r
    g8 a h c d d,
    e fis g a h h,
    c d e fis g g,
    a' a4 a a8~ %5
    a a g fis g4~
    g8 a fis2
    g8 a h cis d e
    fis e d4 e
    d8 e fis g a a, %10
    h cis d e fis fis,
    d' e fis g a a,
    d,4 d4. cis8
    d h' a g fis e
    d4 h' ais %15
    r h ais
    r h cis
    r fis, fis
    fis fis e
    fis8 gis ais h cis ais %20
    h cis d e fis d
    h4 h h
    ais ais cis
    h h ais
    h h' a!~ %25
    a g fis~
    fis e dis
    r r8 e, g h
    dis4 r8 h, dis fis
    g4 r8 e g h %30
    e4^\critnote r8 fis, h dis
    e4 r8 e, gis h
    c4 r8 a c e
    fis4 r8 a, d fis
    g, a h c d d, %35
    e fis g a h h,
    c d e fis g g,
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
