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

KyrieBAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoKyrieB
      \set Score.currentBarNumber = #65
    R1*4 %68
    \mvTr g'2\fE^\tuttiE a
    fis( g) %70
    r8 fis h4 g8 fis16[ g] e8[ fis16 g]
    a8[ e cis a'] fis8.([ e16)] d4
    r8 d g4 e8 d16[( e] c8[ d16 e)]
    a,4 a r g'~
    g a2 fis8([ g16 a)] %75
    g8([ a)] a4 a r
    R1
    r2 d,
    e cis(
    d) e %80
    fis dis(
    e) r8 e a4
    fis8 e16[ fis] d8[ e16 fis] g8[ d h g']
    e4. fis16[ g] a2~
    a4 g fis2 %85
    e4 r r2
    R1
    r8 fis h4 g8 fis16[ g] e8[ fis16 g]
    fis2~ fis8[ d] h8[ d16 e]
    fis2 fis %90
    fis8 e16([ fis] d8[ e16 fis)] g4 g
    g8([ fis16 g] e8[ fis16 g)] a4 a
    r2 r8 h, e4
    c8 h16([ c] a8[ h16 c] d8[ a]) fis([ d')]
    h d g4 e r %95
    d2 e
    cis( d)
    r8 d g4 e8 d16[ e] c8[ d16 e]
    d1
    e2 fis4 g %100
    fis g2 fis4
    g1\fermata \bar "|." %102 finis
  }
}

KyrieBAltoLyrics = \lyricmode {
  Ky -- ri -- %69
  e __ %70
  e -- lei -- son, e -- _
  _ lei -- son,
  e -- lei -- son, e --
  lei -- son, Ky --
  ri -- e __ %75
  e -- lei -- son,

  Ky --
  ri -- e, __
  Ky -- %80
  ri -- e __
  e -- lei --
  son, e -- _ _
  _ _ _
  _ lei -- %85
  son,

  e -- lei -- son, e -- _
  _ _
  _ lei -- %90
  son, e -- lei -- son,
  e -- lei -- son,
  e -- lei --
  son, e -- lei --
  son, e -- lei -- son, %95
  Ky -- ri --
  e __
  e -- lei -- son, e -- _
  _
  _ _ _ %100
  lei -- _ _
  son. %102 finis
}
