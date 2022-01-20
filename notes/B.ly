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

QuiSedesBasso = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \autoBeamOff \tempoQuiSedes
      \set Score.currentBarNumber = #194
    r4 r8 \mvTr h'\pE^\solo c16([ ais)] h8 r fis
    g g16 fis e8 fis16 e d8.([ cis16)] h4 %195
    R1*6 %201
    r4 r8 h' c16([ ais)] h8 r fis
    g g16 fis e8 fis16 e d([ cis)] h8 h'4~
    h8 h a! g fis8.[ g16] a4~
    a8[ h16 a] g8[ fis] e8.[ fis16] g4~ %205
    g8[ a16 g] fis8[ e] fis[ e16 d] a'4
    d, r r2
    R1*3 %210
    r4 d'8 cis16([ h)] ais8 ais h cis
    fis,1
    fis
    r4 h16([ d)] cis([ h)] ais[ gis fis8] a16[ c h a]
    gis[ fis e8] g16[ h a g] fis[ e] d8 d' fis, %215
    e16.[ d32 e8] cis'[ e,] d16.[ cis32 d8] h'[ d,]
    cis[ ais' h eis,] fis[ ais h] eis,
    fis16.[( g32 e16. g32] fis4) h,2
    R1*6 %224
    R1\fermata \bar "||" %225 finis
  }
}

QuiSedesBassoLyrics = \lyricmode {
  Qui se -- des ad %194
  dex -- te -- ram, dex -- te -- ram Pa -- tris, %195

  qui se -- des ad %202
  dex -- te -- ram, dex -- te -- ram Pa -- tris: Mi --
  se -- re -- re no -- _
  _ _ _ %205
  _ _ _
  bis,

  mi -- se -- re -- re, mi -- se -- %211
  re --
  re,
  mi -- se -- re -- _
  _ _ _ re, mi -- se -- %215
  re -- _ _ _
  _ _ re
  no -- bis. %218 finis
}

CumSanctoBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #302
    r4 \mvTr g'\fE^\tuttiE e2
    h c4. c8
    g'4 r8 g fis fis16 fis h8 h
    e,4.( a8) d,4 g~ %305
    g fis r8 g[ a h]
    a d,4 c8 h h'4 a16[ g]
    fis8 d a'4. d,8 g4~
    g8[ a16 g] f2 e4
    g4. a16[ h] c8[ e, d c] %310
    g'8.[ f16] e8[ d] c[ c' h a]
    g[ e c a] d4. g8
    c,8.[ d16] e8[ fis] g[ g,16 a] h8 c
    d4 d r2
    R1*3 %317
    r4 g e2
    h c4. c8
    g'4 r8 g8 fis fis16 fis h8 h %320
    e,4.( a8) d,4 g~
    g fis g8 e a4
    d, a'4. d,8 g[ c,]
    d8.[ c16] h4 c8.[ d16] e8[ fis]
    g4 g, r2 %325
    R1
    r8 d' h h16 h e8 e c4
    h h' g2
    dis e4. e8
    h'4 r8 g fis fis16 fis h8 h %330
    e,4. e8 fis h fis4
    h, r fis'2
    fis4. fis8 fis2
    R1
    r4 d d2~ %335
    d4 d d2~
    d r
    r4 g e2
    h c4. c8
    g'4 r8 g fis fis16 fis h8 h %340
    e,4.( a8) d,4 g~
    g fis8 fis e e16 e a8 a
    d,4 d d2~
    d1~
    d %345
    g,\fermata \bar "|." %346 finis
  }
}

CumSanctoBassoLyrics = \lyricmode {
  Cum San -- %302
  cto Spi -- ri --
  tu in glo -- ri -- a De -- i
  Pa -- tris, a -- %305
  men, a --
  _ _ _ _ _ _
  _ men, a -- _ _
  _ men,
  a -- _ _ %310
  _ _ _
  _ _ _
  _ _ _ _ men,
  a -- men,

  cum San -- %318
  cto Spi -- ri --
  tu in glo -- ri -- a De -- i %320
  Pa -- tris, a --
  men, a -- men, a --
  men, a -- _ _
  _ _ _ _
  _ men, %325

  in glo -- ri -- a De -- i Pa --
  tris, cum San --
  cto Spi -- ri --
  tu in glo -- ri -- a De -- i %330
  Pa -- tris, a -- men, a --
  men, in
  glo -- ri -- a,

  in glo -- %335
  ri -- a __

  cum San --
  cto Spi -- ri --
  tu in glo -- ri -- a De -- i %340
  Pa -- tris, a --
  men, in glo -- ri -- a De -- i
  Pa -- tris, a --

  men. %346 finis
}

CredoBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \autoBeamOff \tempoCredo
    \mvTr g'2\fE^\tuttiE d4
    e e h
    c2 g4
    r r e'
    fis8([ e d e)] fis([ d)] %5
    g4 g, g'(
    c,) d2
    g, r4
    r d'' a
    h4. h8 fis4 %10
    g4. g8 d4
    h8 cis d([ e] fis4)
    g4 a4. a8
    d,2 r4
    r h fis' %15
    h h, fis'
    h2 ais4
    h4. h8 fis4
    h8 a! g2
    fis r4 %20
    R2.
    g8([ fis)] e([ fis)] g([ e)]
    fis4. gis8 ais fis
    h8[( h,] fis'4.) fis8
    h,2 r4 %25
    R2.*2
    e4. fis8 g e
    h'4 h, h'8 a
    g4. fis8 e4 %30
    h'4. h,8 h4
    e gis e
    a a r
    R2.*5 %38
    g4. g8 g g
    g4 g, g'8 g %40
    a a fis fis g8.([ fis16)]
    e4 e h
    c8([ d)] e([ fis)] g4
    a,8([ h)] c([ d)] e4
    a( h) h,
    e r r
    R2.*5
    g8([ a h c d d,)]
    e[ fis g a h h,]
    c[ d e fis] g4
    c, d2
    g,2.\fermata \bar "||"
  }
}

CredoBassoLyrics = \lyricmode {
  Pa -- trem
  o -- mni -- po --
  ten -- tem,
  fa --
  cto -- rem %5
  coe -- li et __
  ter --
  rae,
  vi -- si --
  bi -- li -- um %10
  o -- mni -- um
  et in -- vi --
  si -- bi -- li --
  um,
  et in %15
  u -- num, in
  u -- num
  Do -- mi -- num
  Je -- sum Chri --
  stum, %20

  Fi -- li -- um
  De -- i u -- ni --
  ge -- ni --
  tum. %25

  Et ex Pa -- tre %28
  na -- tum an -- te
  o -- mni -- a %30
  sae -- cu -- la,
  De -- um de
  De -- o,

  ge -- ni -- tum non %39
  fa -- ctum, con -- sub -- %40
  stan -- ti -- a -- lem Pa -- tri,
  per quem
  o -- mni -- a,
  o -- mni -- a
  fa -- cta %45
  sunt.

  De -- %52
  scen --
  _ dit
  de coe -- %55
  lis. %56 finis
}

EtIncarnatusBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #57
    \mvTr e2\fE^\tuttiE e8 e e e
    a4 a g! g8 g
    fis4.( e8) dis2
    r2 e8 d c h %60
    ais4. ais8 h2
    R1
    r4 e a a,
    d d d4. d8
    g,1\fermata \bar "||" %65 finis
  }
}

EtIncarnatusBassoLyrics = \lyricmode {
  Et in -- car -- na -- tus %57
  est de Spi -- ri -- tu
  San -- cto
  ex Ma -- ri -- a %60
  Vir -- gi -- ne,

  et ho -- mo,
  ho -- mo fa -- ctus
  est. %65 finis
}

CrucifixusBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 3/2 \autoBeamOff \tempoCrucifixus
      \set Score.currentBarNumber = #66
    R1.*2 %67
    \mvTr h'2(\pE^\solo g) dis
    e1.
    h2 h'4 a g fis %70
    e2. fis4 g2
    a4 h c2 c,
    h1 h'2
    gis2. fis4 e gis
    a2 a, a' %75
    fis2. e4 d fis
    g2 g, g'~
    g4 g fis2 e
    d( e) fis
    h,1 h'2~ %80
    h a r
    d,1.
    e
    a,1 a2
    a1 ais2 %85
    h1 h2
    e,1.\fermata \bar "||" %87 finis
  }
}

CrucifixusBassoLyrics = \lyricmode {
  Cru -- ci -- %68
  fi --
  xus e -- ti -- am pro %70
  no -- _ _
  _ _ _ _
  bis, sub
  Pon -- ti -- o Pi --
  la -- to, sub %75
  Pon -- ti -- o Pi --
  la -- to pas --
  sus et se --
  pul -- tus
  est, pas -- %80
  sus,
  pas --
  sus,
  pas -- sus
  et se -- %85
  pul -- tus
  est. %87 finis
}

EtResurrexitBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #88
    r8 \mvTr g'\fE^\tuttiE h a16([ g)] d'8 d, fis e16([ d)]
    g8 g, g' g16 g g4 fis8 fis
    g e16 e a4 d, r %90
    R1
    r8 d([ fis)] a d([ d,)] fis a
    d4 d, d' cis8 cis
    h8. h16 ais8 fis h h16 h fis4
    h, r r8 d cis8. cis16 %95
    d8 d cis8. cis16 d8 d fis d
    g4 r r e8 a
    fis4 fis g g8 g
    c,4. c8 h4 gis'8 e
    a4 a,8 a' h e, h'4 %100
    e, r r2
    R1*6 %107
    r4 \mvTr g8\pE^\solo fis e4 f?8 g
    a8. a16 a4 a8 h a g
    fis!2 f8[ g16 a] g8[ f] %110
    e4 e8 c f d g e
    a f r4 r a~
    a8 h16([ a)] g8 f e4 a8 a
    f([ d] g4) c, r
    r r8 \mvTr c'\fE^\tuttiE a f g8. g16 %115
    c,4 r r r8 e
    c([ a] e'8.) e16 a,4 r
    r8 d fis! d g4 g
    r c8 c a([ fis] h4)
    e, r r2 %120
    R1*2
    r4 fis8 fis e2 \noBreak
    d1\fermata \bar "||"
    R1*5 %129
    g2 fis4 h8 h %130
    e,4 a d,8. d16 g4
    cis,8( d4 cis8) d d16([ e] fis8[ e16 d]
    g8) g, g'4. fis8 r f~
    f[ e] r c4 h8 a4
    g8 e'16([ fis] g8[ fis16 e] h'4) h, %135
    r2 r8 g'16[ a] h8[ a16 g]
    a8[ h g a] d,4 r8 a'~
    a[ g] r fis4 e8 r e~
    e dis r4 r2
    R1 %140
    r4 e4 d! g8 g
    cis,4 fis h,8. h16 e4
    a8([ fis] h4) e,8 e16([ fis] g8[ fis16 e]
    a8) a, r4 r8 d16([ e] fis8[ e16 d]
    g8) g, r4 r2 %145
    r4 d' h e8 e
    a,4 d g,8. g16 c4
    d8[ h16 c] d8[ c16 h] c8[ a16 h] c8[ h16 a]
    h8 g r e'4 d8 r fis~
    fis[ e] r g4 fis8 r a~ %150
    a[ g h, c] d2~
    d1~
    d
    g,\fermata \bar "|." %154 finis
  }
}

EtResurrexitBassoLyrics = \lyricmode {
  Et re -- sur -- re -- xit, re -- sur -- %88
  re -- xit ter -- ti -- a di -- e se --
  cun -- dum Scri -- ptu -- ras, %90

  et __ a -- scen -- dit in
  coe -- lum, se -- det ad
  dex -- te -- ram, ad dex -- te -- ram Pa --
  tris, et i -- te -- %95
  rum ven -- tu -- rus est cum glo -- ri --
  a iu -- di --
  ca -- re vi -- vos et
  mor -- tu -- os, cu -- ius
  re -- gni non e -- rit fi -- %100
  nis.

  Qui cum Pa -- tre et %108
  Fi -- li -- o si -- mul ad -- o --
  ra -- _ _ %110
  _ tur et con -- glo -- ri -- fi --
  ca -- tur: Qui
  lo -- cu -- tus est per Pro --
  phe -- tas.
  San -- ctam ca -- tho -- li -- %115
  cam Ec --
  cle -- si -- am,
  u -- num ba -- ptis -- ma
  pec -- ca -- to --
  rum, %120

  mor -- tu -- o -- %122
  rum,

  et vi -- tam ven -- %130
  tu -- ri sae -- cu -- li,
  a -- men, a --
  men, a -- _ _
  _ _ _
  men, a -- men, %135
  a -- _
  _ men, a --
  _ _ _
  men,
  %140
  et vi -- tam ven --
  tu -- ri sae -- cu -- li,
  a -- men, a --
  men, a --
  men, %145
  et vi -- tam ven --
  tu -- ri sae -- cu -- li,
  a -- _ _ _
  _ men, a -- _ _
  _ _ _ %150
  _

  men. %154 finis
}

SanctusBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoSanctus
    r4 \mvTr g'2\fE^\tuttiE g4
    f2 e
    r4 a2 a4
    g!2 fis
    h4 h8 h e,4 d! \noBreak %5
    c4. c8 h2\fermata \bar "||"
    \time 3/4 \tempoPleni R2.*2
    \mvTr g'4\pE^\soloE fis h
    a a g %10
    fis d g~
    g fis2
    g4 g8[ fis e d]
    e[ d] cis4. d16[ e]
    fis4 gis ais %15
    h( fis2) \noBreak
    h,2.\fermata \bar "||"
    \time 2/2 \tempoOsanna R1
    \mvTr g'1\fE^\tutti \noBreak
    a %20
    fis
    g2. f4
    e2 e
    f2. e4
    d2 d %25
    e2. d4
    c1
    d
    r2 h
    c4( d) e2 %30
    r fis
    g2.( fis4)
    e1
    R
    r4 fis e d %35
    g2 a4( h)
    e,2 e
    r a4 a
    g g\fermata g, g
    d'1~ %40
    d
    g,\breve*1/2\fermata \bar "||" %42 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus,
  san -- ctus
  Do -- mi -- nus De -- us Sa -- %5
  ba -- oth.

  Ple -- ni sunt %9
  coe -- li et %10
  ter -- ra, et __
  ter --
  ra glo --
  _ _ _
  _ ri -- a %15
  tu --
  a.

  O --
  san -- %20
  na
  in ex --
  cel -- sis,
  in ex --
  cel -- sis, %25
  in ex --
  cel --
  sis,
  o --
  san -- na, %30
  o --
  san --
  na,

  o -- san -- na %35
  in ex --
  cel -- sis,
  in ex --
  cel -- sis, in ex --
  cel -- %40

  sis. %42 finis
}

AgnusBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoAgnus
    r2 r4 \mvTr d8\fE^\tuttiE d
    g4 g r g
    e e r8 e e a
    fis8.([ e16)] d4 r2
    r4 ais'8 ais h4 h, %5
    fis'2 h,
    R1*4 %10
    r2 r4 \mvTr e\pE^\soloE
    d! d r8 f e d
    c8.([ h16)] a8 a' fis4 fis
    r8 fis e d g4 g,\fermata \bar "||"
    \tempoDona R1*5 %19
    \mvTr g'2(\fE^\tuttiE fis4) h %20
    e, a d, g
    cis,8( d4 cis8) d d16([ e] fis8[ e16 d]
    g8) g, g'4. fis8 r f~
    f e r c4 h8 a4
    g8 e'16([ fis] g8[ fis16 e] h'4) h, %25
    r2 r8 g'16[ a] h8[ a16 g]
    a8[ h g a] d,4 r8 a'~
    a g r fis4 e8 r e~
    e dis r4 r2
    R1 %30
    r4 e4( d!) g
    cis, fis h, e
    a8([ fis] h4) e,8 e16([ fis] g8[ fis16 e]
    a8) a, r4 r8 d16([ e] fis8[ e16 d]
    g8) g, r4 r2 %35
    r4 d'( h) e
    a, d g, c
    d8[ h16 c] d8[ c16 h] c8[ a16 h] c8[ h16 a]
    h8 g r e'4 d8 r fis~
    fis e r g4 fis8 r a~ %40
    a g h,[ c] d2~
    d1~
    d
    g,\fermata \bar "|." %44 FINIS
  }
}

AgnusBassoLyrics = \lyricmode {
  A -- gnus
  De -- i, qui
  tol -- lis pec -- ca -- ta

  mun -- di:
  Mi -- se -- re -- re %5
  no -- bis.

  Qui %11
  tol -- lis pec -- ca -- ta
  mun -- di, qui tol -- lis
  pec -- ca -- ta mun -- di:

  Do -- na %20
  no -- bis pa -- cem,
  pa -- cem, pa --
  cem, do -- na no --
  bis pa -- cem, pa --
  cem, pa -- cem, %25
  pa -- _
  _ cem, do --
  na no -- bis pa --
  cem,
  %30
  do -- na
  no -- bis pa -- cem,
  pa -- cem, pa --
  cem, pa --
  cem, %35
  do -- na
  no -- bis pa -- cem,
  pa -- _ _ _
  _ cem, do -- na no --
  bis pa -- cem, pa -- %40
  cem, pa -- _

  cem. %44 FINIS
}
