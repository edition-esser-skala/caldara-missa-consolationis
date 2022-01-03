\version "2.22.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*7 %7
    \mvTr fis8.\pE^\soloE g16 a8 cis,( d[ d e fis])
    g d g4.( fis8) e4
    d r r2 %10
    R1*3
    r2 r8 \mvTr e16.\fE^\tuttiE fis32 e8 e16.[ g32]
    fis8.[ g16] a4. g16.[ a32] h8 a16([ g)] %15
    fis4 r r2
    e8. e16 d8 d e([ d16 c] d4)
    d \tempoKyrieFinis r8 a' g2
    fis1\fermata \bar "||" %19 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- %8
  lei -- son, e -- lei --
  son. %10

  Ky -- ri -- e e -- %14
  _ _ _ _ lei -- %15
  son,
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son. %19 finis
}
