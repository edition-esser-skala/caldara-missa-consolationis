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

KyrieBBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoKyrieB
      \set Score.currentBarNumber = #65
    \mvTr g'2\fE^\tutti a %65
    fis( g)
    r8 fis h4 g8 fis16[ g] e8[ fis16 g]
    a8[ e cis a'] fis8.([ e16)] d8 c?
    h16([ a)] g8 r e'( a[ g fis e])
    d4 d8 d e4 e %70
    R1*2
    g2 a
    fis( g)
    r8 e a4 fis8 e16[ fis] d8[ e16 fis]
    g8[ d] a'4 d, r8 d( %75
    g[ f e d]) c4 c8 c
    d4 d r8 d g4
    e8 d16[ e] cis8[ d16 e] fis8[ cis ais fis']
    d8.[( cis16)] h4 r2
    r2 r8 h h'4
    g8 fis16[( g] e8[ fis16 g]) a4 a,8 a
    d4 d8 d g4 g,
    r8 g' c4 a8 g16[ a] fis8[ g16 a]
    h4 e, h h %85
    e2 fis
    dis( e)
    r8 d g4 e8 d16[ e] cis8[ d16 e]
    fis8[ cis ais fis'] d4. cis16[ h]
    fis'1 %90
    h,4 r h8([ a16 h] g8[ a16 h])
    c4 c cis8([ h16 cis] a8[ h16 cis])
    d4 d r2
    r d
    e cis( %95
    d4) r8 h( e[ d cis h])
    a4 a8 a h4 h
    r2 r8 a a'4
    fis8 e16[ fis] d8[ e16 fis] g8[ d h g']
    e[ d16 e] c8[ d16 e] d2 %100
    d4 cis d2
    g,1\fermata \bar "|." %102 finis
  }
}

KyrieBBassoLyrics = \lyricmode {
  Ky -- ri -- %65
  e __
  e -- lei -- son, e -- _
  _ lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei -- son, %70

  Ky -- ri -- %73
  e __
  e -- lei -- son, e -- _ %75
  _ lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  son, e -- _ _
  lei -- son, %80
  e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son,
  e -- lei -- son, e -- _
  _ _ lei -- son, %85
  Ky -- ri --
  e __
  e -- lei -- son, e -- _
  _ _ _
  lei -- %90
  son, e --
  lei -- son, e --
  lei -- son,
  Ky --
  ri -- e __ %95
  e --
  lei -- son, e -- lei -- son,
  e -- lei --
  son, e -- _ _
  _ _ lei -- %100
  son, e -- lei --
  son. %102 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoGloria
    R1*7 %7
    r4 \mvTr h'8\fE^\tuttiE a g f e d
    c h a a d8. d16 d8 d
    g8. g,16 g4 c8 d e c %10
    g'[ a h g] c,[ h c a]
    d d e e c4( d)
    g, r r2
    R1
    r4 d' g, r\fermata \bar "||" %15 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Et in ter -- ra pax, in %8
  ter -- ra pax ho -- mi -- ni -- bus, ho --
  mi -- ni -- bus bo -- nae vo -- lun -- %10
  ta -- _
  _ tis, vo -- lun -- ta --
  tis.

  Pax, pax. %15 finis
}
