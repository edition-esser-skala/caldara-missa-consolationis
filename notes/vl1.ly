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
