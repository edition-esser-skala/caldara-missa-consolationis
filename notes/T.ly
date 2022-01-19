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

KyrieBTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoKyrieB
      \set Score.currentBarNumber = #65
    R1*2 %66
    \mvTr d2\fE^\tutti e
    cis( d)
    r8 h e4 c8 h16[ c] a8[ h16 c]
    d8[ a fis d'] h8.([ a16)] g8 g %70
    fis16([ e)] d8 r h'( e[ d cis h)]
    a4 a8 a h4 h
    R1
    d2 e
    cis( d) %75
    d16([ e fis8)] e4 d8 a d4
    h8 a16[ h] g8[ a16 h] c8[ g e c']
    fis,8.([ e16)] d4 r8 fis h4
    g8 h4_( ais16[ gis)] ais8.([ gis16)] fis4
    R1*2 %81
    h2 c!
    a( h)
    r8 h e4 c8 h16[( c] a8[ h16 c])
    h1 %85
    h4 r r2
    R1
    d2 e
    cis( d)
    cis4( d) cis2 %90
    h4 r r2
    e8([ d16 e] c8[ d16 e]) a,4 a
    a8([ fis d d')] h8.([ a16)] g4
    R1
    g2 a %95
    fis( g)
    r4 r8 e'( d[ c? h a)]
    g4 g8 g a4 a
    a2 h
    g( a4) d~ %100
    d e d2
    d1\fermata \bar "|." %102 finis
  }
}

KyrieBTenoreLyrics = \lyricmode {
  Ky -- ri -- %67
  e __
  e -- lei -- son, e -- _
  _ lei -- son, e -- %70
  lei -- son, e --
  lei -- son, e -- lei -- son,

  Ky -- ri --
  e __ %75
  e -- lei -- son, e -- lei --
  son, e -- _ _
  lei -- son, e -- lei --
  son, e -- lei -- son,
  %80
  Ky -- ri --
  e __
  e -- lei -- son, e --
  lei --
  son, %85

  Ky -- ri -- %88
  e __
  e -- lei -- %90
  son, e --
  lei -- son, e --
  lei -- son,

  Ky -- ri -- %95
  e __
  e --
  lei -- son, e -- lei -- son,
  Ky -- ri --
  e __ e --
  _ lei --
  son. %102 finis
}

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoGloria
    R1*7 %7
    \mvTr fis8\fE^\tuttiE e d c h a g f
    e4 a8 a a8. a16 a8 a
    h8. h16 h4 e2 %10
    d c~
    c8 c h h a2
    h4 r r2
    R1
    r4 d d r\fermata \bar "||" %15 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra pax, in ter -- ra %8
  pax, pax ho -- mi -- ni -- bus, ho --
  mi -- ni -- bus bo -- %10
  nae, bo --
  nae vo -- lun -- ta --
  tis.

  Pax, pax. %15 finis
}

GratiasTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 6/8 \autoBeamOff \tempoGratias
      \set Score.currentBarNumber = #65
    \mvTr g8.\pE^\soloE a16 h8 c a d
    h([ c16 h a g)] a4.
    R2.
    r8 d e c4 d8
    h e16([ d c8)] d8([ d16 c h8]
    c8.) h16 a8 h h cis? %70
    d[ a] d4 cis
    d4. r8 g, c
    a4 d8 h4 e8
    c16. h32 c4 r8 d16[ c h a]
    g8.[ a16 h8] c[ a16 g fis e] %75
    d8.[ e16 fis8] g[ g'16 f e d]
    c[ e32 d c16 h a g] fis8 g c
    h8( a4) g4.
    R2.*2 %80
    R2.\fermata \bar "||" %81 finis
  }
}

GratiasTenoreLyrics = \lyricmode {
  Gra -- ti -- as a -- gi -- mus %65
  ti -- bi

  pro -- pter ma -- gnam,
  ma -- gnam glo --
  ri -- am, glo -- ri -- am %70
  tu -- _ _
  am, pro -- pter
  ma -- gnam, ma -- gnam
  glo -- ri -- am, glo --
  _ _ %75
  _ _
  _ _ ri -- am
  tu -- am. %78 finis
}

DomineDeusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 2/2 \autoBeamOff \tempoDomineDeus
      \set Score.currentBarNumber = #82
    R1*2
    r2 \mvTr c~\fE^\tuttiE
    c h %85
    c e
    d1
    g,2 c
    a2. h4
    c2 g %90
    r f'~
    f e~
    e4 d c2
    d g~
    g4 f e2 %95
    d2. c4
    h1
    R
    r2 d4 c
    h2 a4 g %100
    a1
    g4( a) h( c)
    d4. d8 d2
    r g,~
    g fis %105
    g2. a8[ h]
    c4 h c a
    h2 d~
    d c
    r h %110
    e1
    d2. c4
    h2 c
    R1
    r2 e~ %115
    e f~
    f e4 d
    c1
    d
    e\fermata %120
    d
    c\breve*1/2\fermata \bar "||" %122 finis
  }
}

DomineDeusTenoreLyrics = \lyricmode {
  Do -- %84
  _ %85
  _ mi --
  ne
  De -- us,
  Rex coe --
  le -- stis, %90
  De --
  _
  _ us
  Pa -- _
  _ _ %95
  _ _
  ter,

  De -- us
  Pa -- _ _ %100
  _
  ter __ o --
  mni -- po -- tens,
  De --
  us %105
  Pa -- _
  _ _ _ _
  _ _
  ter,
  De -- %110
  us
  Pa -- _
  _ ter,

  Pa -- %115
  _
  _ _
  ter
  o --
  mni -- %120
  po --
  tens. %122 finis
}

QuiTollisTenore = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #163
    R1*2
    r4 \mvTr e\fE^\tuttiE c( gis) %165
    a f'8([ e)] dis4. dis8
    e2 dis\fermata
    r r4 dis8 dis
    e4 e r f8 f
    e4 e r e8 e %170
    fis!4 fis fis2
    fis r
    r r4 h,
    a a r8 a a a
    g4 g r2 \noBreak %175
    R1\fermata \bar "||"
    \time 3/4 \tempoSuscipe d'4. d8 d4 \noBreak
    cis4. cis8 cis4
    h4. h8 h4
    h4. h8 h4 %180
    ais4. ais8 ais4
    R2.*2
    r4 h h
    h2 h4 %185
    a2 a4
    a8[ cis a h cis a]
    r a[ fis g a fis]
    a2 h4
    a2. %190
    a2 r4
    R2.
    R\fermata \bar "||" %193 finis
  }
}

QuiTollisTenoreLyrics = \lyricmode {
  Qui tol -- %165
  lis pec -- ca -- ta
  mun -- di:
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
  _ _
  _ %190
  stram. %191 finis
}

QuoniamTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #226
    R2.*14 %239
    r8 \mvTr a\pE^\soloE fis[ e16 d] a'8[ d] %240
    cis8. h16 a8 fis g fis
    g fis e2
    d r4
    R2.*3 %246
    r8 cis'4 d h8~
    h cis4 a8 h8. h16
    e,4 r r
    R2.*3 %252
    r8 a cis([ h)] cis dis
    e8. e,16 e4 r
    r a a %255
    d8.[( cis16]) d2
    gis,4 gis2
    cis8.([ h16)] cis2
    fis,4 fis2
    h4 h2 %260
    e,8.[ fis16] gis8[ h a gis]
    a8 a e'2
    a, r4
    R2.*5 %268
    e'8. d16 cis8 h a g!
    fis4 fis r8 fis %270
    g4. a8 h g
    a8. a16 a4 a
    h h cis
    d8. d,16 d4 d
    e e fis %275
    g g g8 gis
    a4 a h
    cis d e
    h8 g a2
    d, r4 %280
    R2.*3
    d4( fis8.[ e16)] d4
    a'( cis8.[ h16)] a4 %285
    d d, r
    a' g8([ fis)] e4(
    d8) g a2
    d,2.
    R2.*11 %300
    R2.\fermata \bar "||" %301 finis
  }
}

QuoniamTenoreLyrics = \lyricmode {
  Quo -- _ _ %240
  _ ni -- am tu so -- lus,
  so -- lus san --
  ctus,

  tu so -- lus, __ %247
  so -- lus Do -- mi --
  nus,

  tu so -- lus al -- %253
  tis -- si -- mus,
  Je -- su, %250
  Je -- su,
  Je -- su,
  Chri -- ste,
  Je -- su,
  Je -- su, %260
  Je -- _
  _ su Chri --
  ste.

  Quo -- ni -- am tu so -- lus %269
  san -- ctus, tu %270
  so -- lus, so -- lus
  Do -- mi -- nus, tu
  so -- lus al --
  tis -- si -- mus, tu
  so -- lus, tu %275
  so -- lus Je -- su
  Chri -- ste, Je --
  _ _ _
  _ su Chri --
  ste, %280

  Je -- su, %284
  Je -- su %285
  Chri -- ste
  Je -- su, Je --
  su Chri --
  ste. %289 finis
}

CumSanctoTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #302
    R1*4 %305
    r4 \mvTr d\fE^\tuttiE h2
    fis g4. g8
    d'4 r8 c h h16 h e8 e
    a,4.( d8) g,4 c~
    c h r8 c[ d e] %310
    d g,4 f8 e[ e' d c]
    h g e'4. a,8 d4~
    d8[ e16 d] c2 h4
    a a g8[ h a g]
    d'8.[ c16] h8[ a] g[ fis] e4 %315
    d8.[ e16] fis4 g4. c8
    f,8.[ g16] a8[ h] c[ c,16 d] e8[ fis?]
    g4 g r2
    r4 d'4. g,8 c[ d16 e]
    d8.[ c16] h4 a r8 fis'~ %320
    fis[ h,] e[ fis16 e] d4. e16[ d]
    cis4 d2 cis4
    d4 r8 c h h16 h e8 e
    a,4( d) g, r
    r d' h2 %325
    fis g4. g8
    d'4 r8 d g, g16 g g8 a
    h4 h h2
    h2. h4
    h2 r4 fis'~ %330
    fis8[ h,] e4. d8 cis4
    h8 h[ cis d] cis fis,4 e8
    d d'4 cis16[ h] ais8 fis cis'4~
    cis8[ fis,] h4. cis16[ h] a4~
    a8[ g] fis4 r2 %335
    r4 d' h2
    fis g4. g8
    d' d h h16 h e8 e d([ c)]
    d4 d4. g,8 c[ d16 e]
    d8.[ c16] h4 a r8 fis'~ %340
    fis[ h,] e4 d4. e8
    c4 r8 d4 g,8 c4~
    c8[ a h c] h[ c16 h] a8[ g]
    fis4 d' d4. d8
    d4 d8 d d d d4 %345
    d1\fermata \bar "|." %346 finis
  }
}

CumSanctoTenoreLyrics = \lyricmode {
  Cum San -- %306
  cto Spi -- ri --
  tu in glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a -- %310
  _ _ _ _
  _ men, a -- _ _
  _ men,
  a -- men, a --
  _ _ _ _ %315
  _ _ _ _
  _ _ _ _
  _ men,
  a -- _ _
  _ _ men, a -- %320
  _ _ _
  _ _ _
  men, in glo -- ri -- a De -- i
  Pa -- tris,
  cum San -- %325
  cto Spi -- ri --
  tu in glo -- ri -- a De -- i
  Pa -- tris, in
  glo -- ri --
  a, a -- %330
  _ men, a --
  men, a -- _ _ _
  _ _ _ _ men, a --
  _ _ _
  men, %335
  cum San --
  cto Spi -- ri --
  tu in glo -- ri -- a De -- i Pa --
  tris, a -- _ _
  _ _ men, a -- %340
  _ _ _
  men, a -- _ _
  _ _
  men, in glo -- ri --
  a De -- i Pa -- tris, a -- %345
  men. %346 finis
}

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/4 \autoBeamOff \tempoCredo
    \mvTr d2\fE^\tuttiE d4
    h h h
    g2 g4
    r r e'
    d d2 %5
    d4 d d(
    e) d2
    d r4
    r d cis
    d4. d8 d4 %10
    d4. d8 d4
    d4. d8 d4
    d d4. cis8
    d2 r4
    r d cis %15
    d d cis
    d2 cis4
    d4. d8 cis4
    d8 cis d4( h)
    cis2 r4 %20
    R2.
    h4. h8 h4
    ais8 h cis4. ais8
    h2 ais4
    h2 r4 %25
    R2.*2
    e4. e8 e e
    dis4 dis dis8 dis
    e4. e8 e4 %30
    e4. dis8 dis4
    R2.
    a4 c a
    d8. d16 d4 r
    R2.*4 %38
    h4. h8 c c
    c4 h h8 h %40
    c c a a h8.([ a16)]
    g4 h h
    g4. a8 h4
    c4. c8 h4
    c h2 %45
    h4 r \mvTr e\pE^\soloE
    d!4. e8 c4
    h8. a16 g4 d'
    c2 h4
    a a g %50
    fis4.( e8) d4
    r \mvTr d'2\fE^\tuttiE
    h4 h8([ c)] d4
    e e d(
    e) d2 %55
    d2.\fermata \bar "||" %56 finis
  }
}

CredoTenoreLyrics = \lyricmode {
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

  lu -- men de
  lu -- mi -- ne,

  ge -- ni -- tum non %39
  fa -- ctum, con -- sub -- %40
  stan -- ti -- a -- lem Pa -- tri,
  per quem
  o -- mni -- a,
  o -- mni -- a
  fa -- cta %45
  sunt. Qui
  pro -- pter nos
  ho -- mi -- nes et
  pro -- pter
  no -- stram sa -- %50
  lu -- tem
  de --
  scen -- dit, de --
  scen -- dit de __
  coe -- %55
  lis. %56 finis
}

EtIncarnatusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #57
    \mvTr d2\fE^\tuttiE d8 d d d
    c4 c cis cis8 cis
    cis2 h
    r2 r4 e8 d! %60
    cis cis cis4. h16([ ais)] h4
    R1
    r4 e e e
    d d d4. d8
    d1\fermata \bar "||" %65 finis
  }
}

EtIncarnatusTenoreLyrics = \lyricmode {
  Et in -- car -- na -- tus %57
  est de Spi -- ri -- tu
  San -- cto
  ex Ma -- %60
  ri -- a Vir -- gi -- ne,

  et ho -- mo,
  ho -- mo fa -- ctus
  est. %65 finis
}

CrucifixusTenore = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 3/2 \autoBeamOff \tempoCrucifixus
      \set Score.currentBarNumber = #66
    R1.*3 %68
    \mvTr e2(\pE^\solo c) ais
    h1. %70
    g2 e'4 d c h
    c( d e1)
    dis r2
    r r e
    c2. h4 a c %75
    d2 d, r
    d'1( e4 d)
    cis2 cis cis
    d cis1
    h r2 %80
    e1.
    d1 d2
    h2. a4 g h
    c2 c c
    fis,! fis g %85
    fis1 fis2
    e1.\fermata \bar "||" %87 finis
  }
}

CrucifixusTenoreLyrics = \lyricmode {
  Cru -- ci -- %69
  fi -- %70
  xus e -- ti -- am pro
  no --
  bis,
  sub
  Pon -- ti -- o Pi -- %75
  la -- to
  pas --
  sus et se --
  pul -- tus
  est, %80
  pas --
  sus, sub
  Pon -- ti -- o Pi --
  la -- to pas --
  sus et se -- %85
  pul -- tus
  est. %87 finis
}
