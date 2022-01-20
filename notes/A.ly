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

GloriaAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr g'4.\fE^\tuttiE g8 g2
    g4 g g2
    g g~
    g4 fis g2
    R1*2 %6
    r4 c8 h a g fis! e
    d c h4 d g
    g a8 a fis8. fis16 fis8 fis
    g8. g16 g4 g2 %10
    g g4 e
    d8 d g, g e'4( d)
    d r r2
    R1
    r4 fis g r\fermata \bar "||" %15 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Glo -- ri -- a
  in ex -- cel --
  sis De --
  _ o.

  Et in ter -- ra pax, in %7
  ter -- ra pax, pax, pax,
  pax, pax ho -- mi -- ni -- bus, ho --
  mi -- ni -- bus bo -- %10
  nae vo -- lun --
  ta -- tis, vo -- lun -- ta --
  tis.

  Pax, pax. %15 finis
  }

DomineDeusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \autoBeamOff \tempoDomineDeus
      \set Score.currentBarNumber = #82
    \mvTr c1\fE^\tuttiE
    g'2. f4
    e2 d4 c
    d1 %85
    c
    f2 e4( d)
    e1
    a
    g %90
    r2 c,(
    h2.) a4
    g2 g'~
    g h~
    h4 a g2 %95
    R1
    d
    e
    fis
    g2. fis8[ e] %100
    d4 e d c
    h2 a4 g
    a2. a4
    g1
    R %105
    r2 g'(
    e) a
    d, g~
    g e
    f! d %110
    r e(
    a4 g) f2
    g1
    a2 a,
    h1 %115
    c2 c'~
    c4 a h2
    r e,
    f g
    c,\fermata g' %120
    a g
    g\breve*1/2\fermata \bar "||" %122 finis
  }
}

DomineDeusAltoLyrics = \lyricmode {
  Do -- %82
  mi -- ne
  De -- _ _
  _ %85
  us,
  Rex coe --
  le --
  _
  stis, %90
  De --
  us
  Pa -- _
  _
  _ ter, %95

  De --
  us
  Pa --
  _ _ %100
  _ _ _ _
  _ ter o --
  mni -- po --
  tens,
  %105
  De --
  us
  Pa -- _
  _
  _ ter, %110
  De --
  us
  Pa --
  _ _
  _ %115
  _ _
  _ ter
  o --
  mni -- po --
  tens, o -- %120
  mni -- po --
  tens. %122 finis
}

DomineFiliAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoDomineFili
      \set Score.currentBarNumber = #123
    R1*8 %130
    \mvTr a'4\pE^\solo h8 a16([ gis)] a8 e a4~
    a8 g16([ f)] e8. d16 c8. h16 a4
    r2 r4 a'8 g!
    fis4 g8 a h a r4
    r2 r4 g8 h %135
    e,[ fis16. g32] a8[ h16. c32] dis,8[ e16. fis32] h,8 h'
    g fis16([ e)] fis4 e r
    R1
    r2 e4 fis8 gis
    a h16([ c)] h8 a gis16([ fis)] e8 r4 %140
    R1
    r4 a8 g16 a f[ f e d] g[ g f e]
    a[ a g f] h[ h a g] c8[ h16 a] g8[ f]
    e[ d16 c] d4 c r
    R1*2 %146
    r4 e8 a16 g fis16.[ fis32 gis16. a32] h8[ a]
    \appoggiatura a4 gis2^\critnote r16 e[ fis16. gis32] a8[ g?]
    \appoggiatura g4 fis2 r16 d[ e16. fis32] g8[ f]
    \appoggiatura f4 e2 r16 c[ d16. e32] f8[ e] %150
    \appoggiatura e4 d2 r16 h[ c16. d32] e8[ d]
    c[ a' b gis] a[ f] dis8.[ e16]
    d4~ d16.[ f32 e16. d32] gis8[ a16. h32] h4
    a r r2
    R1*7 %161
    R1\fermata \bar "||" %162 finis
  }
}

DomineFiliAltoLyrics = \lyricmode {
  Do -- mi -- ne Fi -- li, Fi -- %131
  li u -- ni -- ge -- ni -- te,
  u -- ni --
  ge -- ni -- te, Je -- su,
  Je -- su, %135
  Je -- _ _ _ su,
  Je -- su Chri -- ste.

  Do -- mi -- ne
  De -- us, A -- gnus De -- i, %140

  Fi -- li -- us Pa -- _
  _ _ _ _
  _ _ tris,

  Fi -- li -- us Pa -- _ %147
  _ _ _
  _ _ _
  _ _ _ %150
  _ _ _
  _ _ _
  _ _ _
  tris. %154 finis
}

QuiTollisAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #163
    r2 r4 \mvTr h'\fE^\tuttiE
    g( dis) e e
    e2 e4 e %165
    e a8([ g!)] fis4 g~
    g fis8[ e] fis2\fermata
    r4 fis8 fis g4 g
    r g8 g gis2
    a4 a8 a ais2( %170
    h8) fis h2( ais4)
    h2 r
    r r4 e,
    e e r8 d d d
    d4 d r2 \noBreak %175
    R1\fermata \bar "||"
    \time 3/4 \tempoSuscipe fis4. fis8 fis4 \noBreak
    e4. e8 e4
    e4. e8 e4
    d4. d8 d4 %180
    cis4. cis8 cis4
    R2.*2
    r4 d d
    e2 e4 %185
    e2 d4
    cis2.
    d
    e~
    e %190
    fis2 r4
    R2.
    R\fermata \bar "||" %193 finis
  }
}

QuiTollisAltoLyrics = \lyricmode {
  Qui %163
  tol -- lis pec --
  ca -- ta, pec -- %165
  ca -- ta mun -- _
  _ di:
  Mi -- se -- re -- re,
  mi -- se -- re --
  re, mi -- se -- re -- %170
  re no --
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
  _
  %190
  stram. %191 finis
}

QuoniamAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #226
    R2.*13 %238
    r8 \mvTr e\pE^\soloE cis[ h16 a] e'8[ a]
    fis8. e16 d4 r %240
    r r8 d d d
    d4. e8 cis4
    d2 r4
    R2.*3 %246
    r4 a' h
    gis a fis
    gis8. fis16 e4 r
    R2.*2 %251
    r8 e fis([ e)] fis gis
    a2.~
    a8. gis16 gis4 r
    R2. %255
    fis8.[ e16] fis2~
    fis4 h8[ a gis fis]
    e2.
    cis4 a'8[^\critnote gis fis e]
    d4 h'8[ a gis fis] %260
    e2 e4~
    e8 a gis2
    a r4
    R2.*6 %269
    a8. g!16 fis8 e d c %270
    h4 h8 cis? d d
    d8. cis!16 cis4 a'
    a g g
    g8. fis16 fis4 fis
    g g a %275
    d, d e8 d
    cis4 cis d8[ cis16 h]
    e8[ d16 cis] fis8[ e16 d] g8[ fis16 e]
    fis8 g e2
    d r4 %280
    R2.*3
    r8 a'4 fis8. a16[ g fis]
    e8 g4 e8. g16[ fis e] %285
    d8 fis4 d8. fis16[ e d]
    cis8[ d e fis g a]
    fis g e2
    d2.
    R2.*11 %300
    R2.\fermata \bar "||" %301 finis
  }
}

QuoniamAltoLyrics = \lyricmode {
  Quo -- _ _ %239
  _ ni -- am %240
  tu so -- lus,
  so -- lus san --
  ctus,

  tu so -- %247
  lus, so -- lus
  Do -- mi -- nus,

  tu so -- lus al -- %252
  tis --
  si -- mus,
  %255
  Je -- _
  _
  _
  su, Je --
  _ _ %260
  _ _
  su Chri --
  ste.

  Quo -- ni -- am tu so -- lus %270
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu
  so -- lus al --
  tis -- si -- mus, tu
  so -- lus, tu %275
  so -- lus Je -- su
  Chri -- ste, Je --
  _ _ _
  _ su Chri --
  ste, %280

  Je -- _ _ %284
  _ _ _ _ %285
  _ _ _ _
  _
  _ su Chri --
  ste. %289 finis
}

CumSanctoAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #302
    R1*8 %309
    r4 \mvTr g'\fE^\tuttiE e2 %310
    h c4. c8
    g'4 r8 g fis fis16 fis h8 h
    e,4.( a8) d,4 g~
    g fis r8 g[ a h]
    a d,4 c8 h h'4 a16[ g] %315
    fis8 d a'4. d,8 g4~
    g8[ a16 g] f2 e4
    d d g2
    g2. g4
    g r a4. d,8 %320
    g4. a16[ g] fis4 g8.[ fis16]
    e4 fis e2
    fis4 r r r8 g
    fis fis16 fis h8 h e,4.( a8)
    d,4 r r8 g[ a h] %325
    a d,4 c8 h h'4 a16[ g]
    fis8 d r fis g g16 g c8 c
    fis,4 fis r2
    r8 dis[ e fis] e h'4 a16[ g]
    fis4 r a4. d,8 %330
    g4. a16[ g] fis4 fis
    d2 ais
    h4. h8 fis'4 r8 e
    d d16 d g8 g cis,4.( fis8)
    h,4 r r8 g'[( a h] %335
    a4 ) a r8 g[ a h]
    a d,4 c8 h h'4 a16[ g]
    fis8 d r4 g2
    g2. g4
    g2 a4. d,8 %340
    g4. a16([ g)] fis4 g8 g
    e e16 e a8 g16([ fis)] e2(
    d) d
    r8 fis[ g a] g h4 a16[ g]
    fis4 g2 fis4 %345
    g1\fermata \bar "|." %346 finis
  }
}

CumSanctoAltoLyrics = \lyricmode {
  Cum San -- %310
  cto Spi -- ri --
  tu in glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a --
  _ _ _ _ _ _ %315
  _ men, a -- _ _
  _ men,
  a -- men, in
  glo -- ri --
  a, a -- _ %320
  _ _ _ _
  _ men, a --
  men, in
  glo -- ri -- a De -- i Pa --
  tris, a -- %325
  _ _ _ _ _ _
  _ men, in glo -- ri -- a De -- i
  Pa -- tris,
  a -- _ _ _
  men, a -- _ %330
  _ _ men, cum
  San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa --
  tris, a -- %335
  men, a --
  _ _ _ _ _ _
  _ men, in
  glo -- ri --
  a De -- i %340
  Pa -- tris, a -- men, in
  glo -- ri -- a De -- i Pa --
  tris,
  a -- _ _ _
  _ _ _ %345
  men. %346 finis
}

CredoAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoCredo
    \mvTr g'2\fE^\tuttiE fis4
    e e d^\critnote
    c2 h4
    r r g'
    a a2 %5
    a4 g8([ fis)] g4~
    g8[ a] fis2
    g r4
    r a a
    fis4. g8 a4 %10
    g4. g8 fis4
    fis4. g8 a4
    g8([ fis)] e4. e8
    fis2 r4
    r fis fis %15
    fis fis fis
    fis2 fis4
    fis4. fis8 fis4
    fis8 fis fis4( e)
    fis2 r4 %20
    R2.
    h8([ a)] g([ a)] h([ g)]
    fis4 fis fis8 fis
    fis2 fis4
    fis2 r4 %25
    R2.*2
    g4. g8 g g
    fis4 fis fis8 fis
    g4. g8 g4 %30
    g4. fis8 fis4
    R2.
    e4 e a
    fis8. fis16 fis4 r
    R2.*4 %38
    d4. d8 e e
    e4 d g8 g %40
    e e a a g4
    g g fis
    e4. e8 e4
    e4. e8 e4
    e dis2 %45
    e4 r r
    R2.*5 %51
    r4 h'( a)
    g g g
    g g g~
    g fis2 %55
    g2.\fermata \bar "||" %56 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Pa -- trem
  o -- mni -- po --
  ten -- tem,
  fa --
  cto -- rem %5
  coe -- li __ et __
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
  sunt.

  De -- %52
  scen -- dit, de --
  scen -- dit de __
  coe -- %55
  lis. %56 finis
}

EtIncarnatusAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #57
    \mvTr gis'2\fE^\tuttiE gis8 gis gis gis
    e4 e e e8 e
    fis2 fis
    h8 fis g dis \once \tieDashed e2~ %60
    e4. e8 dis2
    R1
    r4 g a a
    fis8 fis g2 fis4
    g1\fermata \bar "||" %65 finis
  }
}

EtIncarnatusAltoLyrics = \lyricmode {
  Et in -- car -- na -- tus %57
  est de Spi -- ri -- tu
  San -- cto
  ex Ma -- ri -- a Vir -- %60
  gi -- ne,

  et ho -- mo,
  ho -- mo fa -- ctus
  est. %65 finis
}

CrucifixusAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/2 \autoBeamOff \tempoCrucifixus
      \set Score.currentBarNumber = #66
    \mvTr h'2(\pE^\solo g) dis
    e1.
    dis2 e fis
    g1.
    fis %70
    h4 a g fis e2~
    e1.
    fis1 r2
    r r h~
    h a r %75
    r r a~
    a g g4 fis
    e2 fis g
    fis( g) fis
    fis1 r2 %80
    r r a
    fis2. e4 d fis
    g2 g, g'~
    g f e
    dis1 e2~ %85
    e dis4( cis) dis2
    e1.\fermata \bar "||" %87 finis
  }
}

CrucifixusAltoLyrics = \lyricmode {
  Cru -- ci -- %66
  fi --
  _ _ _
  _
  xus %70
  e -- ti -- am pro no --

  bis,
  pas --
  sus, %75
  pas --
  sus et se --
  pul -- tus, se --
  pul -- tus
  est, %80
  sub
  Pon -- ti -- o Pi --
  la -- to pas --
  _ sus
  et se -- %85
  pul -- tus
  est. %87 finis
}

EtResurrexitAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #88
    r8 \mvTr g'\fE^\tuttiE g g fis fis fis fis
    g g g fis16 g e4 fis8 fis
    e e16 e e4 fis r %90
    R1
    fis8([ a16 g] fis8) e fis([ a16 g)] fis8 e
    fis4 fis fis e8 e
    fis8. fis16 fis8 fis fis fis16 fis fis4
    fis r r8 fis e8. e16 %95
    fis8 fis e e fis fis fis8. fis16
    g4 r r g8 a
    a4 a g g8 g
    g4( fis8) e fis4 e8 gis
    a4 a8 a a g fis4 %100
    e r r2
    r2 r4 \mvTr g8\pE^\soloE g
    a4 g8 g a4 g
    a8. g16 g4 a8 h a g
    fis16[( g e fis] g[ a fis g] a4) d, %105
    r d8 g e a fis h
    g([ fis)] g a a2
    g4 r r2
    R1*5 %113
    r2 r8 \mvTr e\fE^\tuttiE f g
    a4 g8 g a a g8. g16 %115
    g8 e fis! gis a8. a16 gis8 gis
    e4. e8 e e a8. g16
    fis!4 r g8 g h g
    e e e4. e8 dis4
    e r h'4. a16([ g)] %120
    a2 g
    h8. h16 h8 g a2
    g4 a8 a g2 \noBreak
    fis1\fermata \bar "||"
    g2 fis4 h8 h \noBreak %125
    e,4 a d,8. d16 g4
    cis,8( d4 cis8) d d16[( e] fis8[ e16 d]
    g8) g, g'4. fis8 r f~
    f[ e] r c4 h8 a4
    g r r8 a'4 g8 %130
    r g4 fis8 r fis4 e8~
    e[ fis] g4 fis r8 a~
    a g r4 r2
    R1
    g2 fis4 h8 h %135
    e,4 a d,8. d16 g4
    cis,8( d4 cis8) d fis4 e8
    r g4 fis8 r2
    r e
    d!4 g8 g cis,4 fis %140
    h,8. h16 e4 r8 fis4 e8
    r e4 dis8 r fis4 e8
    r e4 dis8 e4 r8 h'~
    h[ a] r g4 fis8 r a~
    a[ g] r e4 d8 r d~ %145
    d[ c] r a'4 g8 r h~
    h[ a] r a4 g8 r e~
    e d r4 r c
    h e8 e a,4 d
    d8 e d4 r8 fis16[ g] a8[ g16 fis] %150
    r8 g16[ a] h8[ a16 g] fis4 r8 a~
    a[ g] r c4 h8 r a~
    a[ g16 fis] g2 fis4
    g1\fermata \bar "|." %154 finis
  }
}

EtResurrexitAltoLyrics = \lyricmode {
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
  Et in
  Spi -- ri -- tum San -- ctum,
  Do -- mi -- num et vi -- vi -- fi --
  can -- tem, %105
  qui ex Pa -- tre Fi -- li --
  o -- que pro -- ce --
  dit.

  Et u -- nam %114
  san -- ctam, san -- ctam ca -- tho -- li -- %115
  cam et a -- po -- sto -- li -- cam Ec --
  cle -- si -- am, con -- fi -- te --
  or in re -- mis -- si --
  o -- nem pec -- ca -- to --
  rum, et ex -- %120
  pe -- cto
  re -- sur -- re -- cti -- o --
  nem mor -- tu -- o --
  rum,
  et vi -- tam ven -- %125
  tu -- ri sae -- cu -- li,
  a -- men, a --
  men, a -- _ _
  _ men, a --
  men, a -- _ %130
  _ _ _ _
  _ men, a --
  men,

  et vi -- tam ven -- %135
  tu -- ri sae -- cu -- li,
  a -- men, a -- _
  _ men,
  et
  vi -- tam ven -- tu -- ri %140
  sae -- cu -- li, a -- _
  _ _ _ _
  _ _ men, a --
  _ _ _
  _ _ _ %145
  _ _ _
  _ _ _
  men, et
  vi -- tam ven -- tu -- ri
  sae -- cu -- li, a -- _ %150
  _ _ _ _
  _ _ _
  _ _
  men. %154 finis
}

SanctusAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoSanctus
    r4 \mvTr g'2\fE^\tuttiE g4
    g2 gis
    r4 e2 e4
    e2 e
    dis4 e8 fis g4 fis \noBreak %5
    e4. e8 dis2\fermata \bar "||"
    \time 3/4 \tempoPleni R2.*10 \noBreak %16
    R2.\fermata \bar "||"
    \time 2/2 \tempoOsanna R1 \noBreak
    r2 \mvTr g\fE^\tuttiE
    e c %20
    r a'4 a
    a2 g
    r g4 g
    g2 f
    r f4 f %25
    f2 e
    r e
    fis!4( g) a2~
    a g4 fis
    e fis g2~ %30
    g fis4 e
    d1
    r4 g fis( e)
    a2 a
    r a~ %35
    a4 g g2
    g g~
    g4 g fis2
    g\fermata d4 d
    d1~ %40
    d
    d\breve*1/2\fermata \bar "||" %42 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus,
  san -- ctus
  Do -- mi -- nus De -- us %5
  Sa -- ba -- oth.

  O -- %19
  san -- na %20
  in ex --
  cel -- sis,
  in ex --
  cel -- sis,
  in ex -- %25
  cel -- sis,
  o --
  san -- na __
  in ex --
  cel -- _ _ %30
  _ _
  sis,
  in ex --
  cel -- sis,
  in __ %35
  ex -- cel --
  sis, in __
  ex -- cel --
  sis, in ex --
  cel -- %40

  sis. %42 finis
}

BenedictusAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoBenedictus
      \set Score.currentBarNumber = #43
    R1*4 %46
    r2 \mvTr e8([\pE^\solo g16. fis32] e8) e
    e dis r dis e h r h'
    a c16 h a8 a16 g fis16.[ g32] a4 d,8~
    d16[ g fis16. g32] e8.([\trill d32 e)] fis8[ g] a[ g16 fis] %50
    g4. fis8 g4 r
    r8 dis e fis16 fis g8[ h16 a] g[ fis e8]
    f[ dis] e2 dis4
    e1\fermata \markOsannaDaCapoE \bar "||" %54 finis
  }
}

BenedictusAltoLyrics = \lyricmode {
  Be -- ne -- %47
  di -- ctus, qui ve -- nit in
  no -- mi -- ne, no -- mi -- ne Do -- _ _
  _ _ _ %50
  _ mi -- ni,
  in no -- mi -- ne Do -- _
  _ _ mi --
  ni. %54 finis
}

AgnusAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoAgnus
    r2 r4 \mvTr fis8\fE^\tuttiE fis
    g4 g r g
    g g r8 e e e
    d8.([ e16)] fis4 r2
    r4 fis8 fis fis4 fis %5
    fis2 fis
    r4 \mvTr h8\pE^\soloE h h4 a!8 a
    a4 g8 g g4 fis8 fis
    fis4 e e dis
    h'8 a g fis e2~ %10
    e4 dis e2
    R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoDona \mvTr g2(\fE^\tuttiE fis4) h \noBreak %15
    e, a d, g
    cis,8( d4 cis8) d d16[( e] fis8[ e16 d]
    g8) g, g'4. fis8 r f~
    f e r c4 h8 a4
    g r r8 a'4 g8 %20
    r g4 fis8 r fis4 e8~
    e[ fis] g4 fis r8 a~
    a g r4 r2
    R1
    g2( fis4) h %25
    e, a d, g
    cis,8( d4 cis8) d fis4 e8
    r g4 fis8 r2
    r e(
    d!4) g cis, fis %30
    h, e r8 fis4 e8
    r e4 dis8 r fis4 e8
    r e4( dis8) e4 r8 h'~
    h a r g4 fis8 r a~
    a g r e4 d8 r d~ %35
    d c r a'4 g8 r h~
    h a r a4 g8 r e~
    e d r4 r c(
    h) e a, d
    d8([ e)] d4 r8 fis16[ g] a8[ g16 fis] %40
    r8 g16[ a] h8[ a16 g] fis4 r8 a~
    a g r c4 h8 r a~
    a[ g16 fis] g2 fis4
    g1\fermata \bar "|." %44 FINIS
  }
}

AgnusAltoLyrics = \lyricmode {
  A -- gnus
  De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di:
  Mi -- se -- re -- re %5
  no -- bis.
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta mun -- di:
  Mi -- se -- re -- re no -- %10
  _ bis.

  Do -- na %15
  no -- bis pa -- cem,
  pa -- cem, pa --
  cem, do -- na no --
  bis pa -- cem, pa --
  cem, do -- na %20
  no -- bis pa -- cem, __
  pa -- cem, pa --
  cem,

  do -- na %25
  no -- bis pa -- cem,
  pa -- cem, do -- na
  no -- bis,
  do --
  na no -- bis %30
  pa -- cem, do -- na
  no -- bis pa -- cem,
  pa -- cem, do --
  na no -- bis pa --
  cem, no -- bis pa -- %35
  cem, pa -- cem, do --
  na no -- bis pa --
  cem, do --
  na no -- bis
  pa -- cem, pa -- _ %40
  _ _ cem, do --
  na no -- bis pa --
  _ _
  cem. %44 FINIS
}
