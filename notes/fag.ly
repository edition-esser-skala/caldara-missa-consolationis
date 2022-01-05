\version "2.22.0"

QuiSedesFagotto = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \tempoQuiSedes
      \set Score.currentBarNumber = #194
    R1
    r2 r4 r8 h'\fE %195
    c16( ais) h8 r cis? d d16 cis h8 cis16 h
    ais( gis) fis8 a16 c h a gis fis e8 g16 h a g
    fis e d8 r16 d' d fis, e16. d32 e8~ e16 cis' cis e,
    d16. cis32 d8~ d16 d' cis h ais16.( h32) cis8~ cis16 fis, g fis
    e'( cis) d8~ d16 fis, g fis d'( h) cis8~ cis16 fis, g fis %200
    cis'( ais) h8~ h16 cis d16. e32 fis16. ais,32 h16. cis32 cis4\trillE
    h r r8 h\pE c16( ais) h8
    R1
    \clef "treble_8" r4 e~ e8 e d c
    h8. cis?16 d4. e16 d cis8 h %205
    cis16. h32 a8 r4 r2
    r4 d16\fE fis e d cis h a8 c16 e d c
    h a g8~ g16 fis' e d cis16. d32 e8~ e16 a, h a
    g'( e) fis8~ fis16 a, h a fis'( d) e8~ e16 a, h a
    e'( cis) d8~ d16 e fis16. g32 cis,16. cis32 d16. e32 e4\trillE %210
    d r r2
    \clef bass r4 r16 d\pE cis h ais16. h32 cis8~ cis16 fis, g fis
    e'( cis) d8~ d16 fis, g fis d'( h) cis8~ cis16 fis, g fis
    \once \slurDashed cis'( ais) h8 r4 r2
    R1*3 %217
    r2 r4 r8 h\fE
    c16( ais) h8 r cis? d d16 cis h8 cis16 h
    ais( gis) fis8 a16 c h a gis fis e8 g16 h a g %220
    fis e d8 r16 d' d fis, e16. d32 e8~ e16 cis' cis e,
    d16. cis32 d8~ d16 d' cis h ais16. h32 cis8~ cis16 fis, g fis
    \once \slurDashed e'( cis) d8~ d16 fis, g fis d'( h) cis8~ cis16 fis, g fis
    cis'( ais) h8~ h16 cis d16. e32 fis16. ais,32 h16. cis32 cis4\trillE
    h2 r\fermata \bar "||" %225 finis
  }
}
