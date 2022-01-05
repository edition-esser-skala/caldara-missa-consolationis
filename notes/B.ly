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

GratiasBasso = {
  \relative c {
    \clef bass
    \key g \major \time 6/8 \autoBeamOff \tempoGratias
      \set Score.currentBarNumber = #65
    R2.
    r4 r8 \mvTr d8.\pE^\soloE e16 fis8
    g e a fis([ g16 fis e d)]
    g4. r4 r8
    r g a fis4 g8
    e a16([ g fis8)] g([ g16 fis e8] %70
    fis8.) e16 d8 g16 fis e8 a
    d, d g e4 a8
    fis4 h8 g16 fis g4
    r8 a16[ g fis e] d8.[ e16 fis8]
    g[ e16 d c h] a8.[ h16 c8] %75
    d[ d'16 c h a] g[ fis e d c h]
    a8.[ h16] c4 h8 e
    d4. g,
    R2.*2 %80
    R2.\fermata \bar "||" %81 finis
  }
}

GratiasBassoLyrics = \lyricmode {
  Gra -- ti -- as %66
  a -- gi -- mus ti --
  bi
  pro -- pter ma -- gnam,
  ma -- gnam glo -- %70
  ri -- am, glo -- ri -- am tu --
  am, pro -- pter ma -- gnam,
  ma -- gnam glo -- ri -- am,
  glo -- _
  _ _ %75
  _ _
  _ _ ri -- am
  tu -- am. %78 finis
}

DomineDeusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \autoBeamOff \tempoDomineDeus
      \set Score.currentBarNumber = #82
    R1*2
    \mvTr c1\fE^\tuttiE
    g'2. f4 %85
    e2 d4 c
    d1
    c
    f2 e4( d)
    e1 %90
    a
    g
    r2 c,(
    h2.) a4
    g2 g'~ %95
    g h~
    h4 a g2
    R1
    d
    e %100
    fis
    g2. fis8[ e]
    d4 e d c
    h2 a4 g
    a2. a4 %105
    g1
    R
    r2 g'(
    e) a
    d, g~ %110
    g e
    f d
    r e(
    a4 g) f2
    g1 %115
    a2 a,
    h1
    c2 c'~
    c4 a h2
    r\fermata e, %120
    f g
    c,\breve*1/2\fermata \bar "||" %122 finis
  }
}

DomineDeusBassoLyrics = \lyricmode {
  Do -- %84
  mi -- ne %85
  De -- _ _
  _
  us,
  Rex coe --
  le -- %90
  _
  stis,
  De --
  us
  Pa -- _ %95
  _
  _ ter,

  De --
  us %100
  Pa --
  _ _
  _ _ _ _
  _ ter o --
  mni -- po -- %105
  tens,

  De --
  us
  Pa -- _ %110
  _
  _ ter,
  De --
  us
  Pa -- %115
  _ _
  _
  _ _
  _ ter
  o -- %120
  mni -- po --
  tens. %122 finis
}

QuiTollisBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #163
    r4 \mvTr h'\fE^\tuttiE g( dis)
    e fis g gis
    a e r e %165
    c a h2(
    c) h\fermata
    r r4 h8 h
    c4 c r d8 d
    c4 c r cis8 cis %170
    h4. h8 fis'2
    h, r
    r r4 e
    cis cis r8 c c c
    h4 h r2 \noBreak %175
    R1\fermata \bar "||"
    \time 3/4 \tempoSuscipe d4. d8 d4 \noBreak
    a'4. a8 a4
    e4. e8 e4
    h'4. h8 h4 %180
    fis4. fis8 fis4
    R2.*2
    r4 g g
    e2 e4 %185
    cis2 d4
    a2.~
    a~
    a2 gis4
    a2. %190
    d2 r4
    R2.
    R\fermata \bar "||" %193 finis
  }
}

QuiTollisBassoLyrics = \lyricmode {
  Qui tol -- %163
  lis pec -- ca -- ta
  mun -- di, pec -- %165
  ca -- ta mun --
  di:
  Mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- %170
  re -- re no --
  bis.
  Qui
  tol -- lis pec -- ca -- ta
  mun -- di: %175

  Su -- sci -- pe,
  su -- sci -- pe,
  su -- sci -- pe,
  su -- sci -- pe, %180
  su -- sci -- pe

  de -- pre -- %184
  ca -- ti -- %185
  o -- nem
  no --

  _
  _ %190
  stram. %191 finis
}
