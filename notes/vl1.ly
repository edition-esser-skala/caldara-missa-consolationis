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
