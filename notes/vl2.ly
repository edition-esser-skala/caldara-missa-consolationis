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
