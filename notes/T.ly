\version "2.22.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*10 %10
    r8 \mvTr g16.\pE^\soloE h32 a8 a16.[ c32] h8 d4 c16.[^\critnote h32]
    a8[ a16. c32] h8[ h16. d32] c8 e4 d16.[ c32]
    h8[ h16. d32] cis8[ cis16. e32] dis8 e4 dis8
    e4 r r8 \mvTr a,\fE^\tuttiE a a
    a d d d d d d e %15
    a,([ d)] r4 r2
    h8. h16 h8 h a2
    h4 \tempoKyrieFinis r8 a h4( e)
    a,1\fermata \bar "||" %19 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- _ _ _ %11
  _ _ _ _ _
  _ _ _ _ lei --
  son, e -- le -- i --
  son. E -- le -- i -- son, e -- le -- i -- %15
  son,
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son. %19 finis
}
