\version "2.22.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*10 %10
    r2 r8 \mvTr d16.\pE^\soloE fis32 e8 e16.[ g32]
    fis8 a4 g16.[ fis32] e8[ e16. g32] fis8[ fis16. a32]
    g8 h4 a g8 a([ h)]
    e,4 r r8 \mvTr a,\fE^\tuttiE a a
    d d fis d g g g c, %15
    d4 r r2
    e8. fis16 g8 h, c([ a] d4)
    g,4 \tempoKyrieFinis r8 fis' e2
    d1\fermata \bar "||" %19 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- %11
  _ _ _ _ _
  _ _ _ _ lei --
  son. E -- le -- i --
  son, e -- le -- i -- son, e -- le -- i -- %15
  son,
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son. %19 finis
}

ChristeBasso = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \autoBeamOff \tempoChriste
      \set Score.currentBarNumber = #20
    R1*8 %27
    \mvTr fis2\pE^\soloE dis8.([ e16)] fis8([ g16 a)]
    g4 fis4. e16([ d)] e4
    fis r r2 %30
    r4 r8 h gis4 a8 a
    fis4 g r e
    e8 fis16([ g)] a8[( g]) fis4 r
    r8 d e16[ g fis a] g8[ d] a'4
    d, r r2 %35
    R1*4
    r2 d %40
    cis8.([ d16)] e8([ fis16 g)] fis4 e
    r8 a[ h fis] g4 a8[ e]
    fis4 g8[ dis] e4. d?8
    c[ h16 a] h8[ cis?16 dis] e8 h r fis'
    g([ ais,)] h4 r8 fis'[ g dis] %45
    e4. fis16[ g] a8[ fis] h4
    e, r r2
    r fis
    d r8 fis16([ gis] ais8[ h16 cis)]
    h4 ais r2 %50
    r r8 g e4~
    e8[ a] fis4. h8 g4~
    g8[ e] cis4 d8[ e16 fis] g4
    fis r8 h gis4 a8 a
    fis4 g r8 fis g([ eis)] %55
    fis4 r8 g( e[ d16 cis]) fis4
    h,2 r
    R1*6 %63
    R1\fermata \bar "||" %64 finis
  }
}

ChristeBassoLyrics = \lyricmode {
  Chri -- ste __ e -- %28
  lei -- son, e -- lei --
  son, %30
  e -- lei -- son, e --
  lei -- son, Chri --
  ste e -- lei -- son,
  e -- _ _ lei --
  son. %35

  Chri -- %40
  ste __ e -- lei -- son,
  e -- _ _
  _ _ _ _
  _ _ lei -- son, e --
  lei -- son, e -- %45
  _ _ _ lei --
  son.
  Chri --
  ste e --
  lei -- son, %50
  e -- _
  _ _ _
  _ _ lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- %55
  son, e -- lei --
  son. %57 finis
}
