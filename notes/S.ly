\version "2.22.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*6 %6
    \mvTr h'8.\pE^\soloE c16 d8 fis,( g[ a h cis])
    d a r4 r8 fis[ g a]
    h4~ h16[ h e d] cis8 d4 cis8
    d4 r r2
    R1*3
    r8 \mvTr h16.\fE^\tuttiE c32 h8 h16.[ d32] c2~
    c8[ a16. h32] a8[ a16. c32] h16.[ c32] d4 c16([ h)]
    a4 r h8. c16 d8 fis,
    g2.( fis4)
    g8 g \tempoKyrieFinis d'2( cis4)
    d1\fermata \bar "||"
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- %7
  lei -- son, e --
  _ _ _ lei --
  son. %10

  Ky -- ri -- e e -- _ %14
  _ _ _ lei -- %15
  son, Ky -- ri -- e e --
  lei --
  son, e -- lei --
  son. %19 finis
}

ChristeSoprano = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \autoBeamOff \tempoChriste
      \set Score.currentBarNumber = #20
    R1*7 %26
    \mvTr h'2\pE^\soloE ais8.([ h16)] cis8([ d16 e)]
    d4 cis r8 h16[ cis] dis8[ e16 fis]
    e8[ fis16 e] d8[ e16 fis] h,2
    ais4 r r2 %30
    r8 fis' dis4 e8 e cis4
    d h4. cis16([ d)] e8 d
    cis4 r r8 a h16[ d cis e]
    d8[ fis,] g16[ h a cis] h[ cis] d4 cis8
    d4 r r2 %35
    R1*3
    a2 gis8.([ a16)] h8([ cis16 d)]
    cis4 h8 cis d4 a^\critnote %40
    r2 r4 r8 e'
    fis[ cis] d4 e8[ h] cis4
    d8[ ais] h4. a?8 g[ fis16 e]
    a4. g16[ fis] g8[ h] c([ dis,)]
    e4 r8 dis' e[ ais,] h4~ %45
    h8[ a] g[ fis16 e] fis2
    e4 r r2
    R1
    h'2 ais8 ais16([ h] cis8[ d16 e)]
    d4 cis r2 %50
    r4 r8 d h4. e8
    cis4. fis8 d4. h8
    g4. a16[ g] fis4. e8
    fis fis' dis4 e8 e cis4
    d r8 h c([ ais)] h4 %55
    r8 fis'( d[ cis16h)] cis2
    h r
    R1*6 %63
    R1\fermata \bar "||" %64 finis
  }
}

ChristeSopranoLyrics = \lyricmode {
  Chri -- ste __ e -- %27
  lei -- son, e -- _
  _ _ lei --
  son, %30
  e -- lei -- son, e -- lei --
  son, Chri -- ste e -- lei --
  son, e -- _
  _ _ _ _ lei --
  son. %35

  Chri -- ste __ e -- %39
  lei -- son, e -- lei -- son, %40
  e --
  _ _ _ _
  _ _ _ _
  _ _ _ lei --
  son, e -- _ _ %45
  _ lei --
  son.

  Chri -- ste e --
  lei -- son, %50
  e -- _ _
  _ _ _ _
  _ _ _ lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, %55
  e -- lei --
  son. %57 finis
}

KyrieBSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoKyrieB
      \set Score.currentBarNumber = #65
    R1*6 %70
    \mvTr d'2\fE^\tuttiE e
    cis( d)
    r8 h e4 c8 h16[ c] a8[ h16 c]
    d8[ a fis d'] h8.[ a16] g4
    r2 r8 a d4 %75
    h16[ cis] d4 cis8 d4 r
    r4 r8 h( e[ d c h])
    a4 a8 a h4 h
    R1
    h2 c! %80
    a( h)
    r8 h e4 c8 h16[ c] a8[ h16 c]
    d8[ a fis d'] h[ a16 h] g8[ a16 h]
    c8([ g)] g4 r8 e' fis4
    dis8 dis e2( dis4) %85
    e8 g, c!4 a8 g16[ a] fis8[ g16 a]
    h8[ fis dis h'] g8.[( fis16]) e4
    h'2 cis
    ais h8([ fis] h4)
    ais4 h2 ais4 %90
    h r d8([ c!16 d] h8[ c16 d)]
    e4 e e8([ d16 e] cis8[ d16 e)]
    fis([ e)] d8 r4 g,2
    a fis(
    g) r %95
    r8 fis h4 g8 fis16[ g] e8[ fis16 g]
    a8[ e cis a'] fis8.([ e16)] d4
    r8 h' e4 c!8 h16([ c)] a8[ h16 c]
    d8[ a fis d'] h[ a16 h] g8[ a16 h]
    c8[ g e c']~ c[ a] h4 %100
    a a a2
    h1\fermata \bar "|." %102 finis
  }
}

KyrieBSopranoLyrics = \lyricmode {
  Ky -- ri -- %71
  e __
  e -- lei -- son, e -- _
  _ lei -- son,
  e -- lei -- %75
  _ _ _ son,
  e --
  lei -- son, e -- lei -- son,

  Ky -- ri -- %80
  e __
  e -- lei -- son, e -- _
  _ _ _
  lei -- son, e -- lei --
  son, e -- lei -- %85
  son, e -- lei -- son, e -- _
  _ lei -- son,
  Ky -- ri --
  e e --
  lei -- _ _ %90
  son, e --
  lei -- son, e --
  lei -- son, Ky --
  ri -- e __
  %95
  e -- lei -- son, e -- _
  _ lei -- son,
  e -- lei -- son, e -- _
  _ _ _
  _ lei -- %100
  son, e -- lei --
  son. %102 finis
}

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr g'4.\fE^\tuttiE g8 g2
    g4 g g2
    g g(
    a) g
    R1*2 %6
    g'8 f e d c h a g
    fis!4 r g h
    c cis8 cis d8. d16 d4
    r d2 c4~ %10
    c h4. h8 a g
    fis4 g2 fis4
    g r r2
    R1
    r4 d' h r\fermata \bar "||" %15 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Glo -- ri -- a
  in ex -- cel --
  sis De --
  o.

  Et in ter -- ra pax, in ter -- ra %7
  pax, pax, pax,
  pax, pax ho -- mi -- ni -- bus
  bo -- nae, __ %10
  bo -- nae vo -- lun --
  ta -- _ _
  tis.

  Pax, pax. %15 finis
}

LaudamusSoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \autoBeamOff \tempoLaudamus
      \set Score.currentBarNumber = #16
    R2.*7 %22
    r8 \mvTr h'\pE^\solo h([ c g)] fis
    e4 e'8 dis e fis16 e
    \appoggiatura e4 dis2 r4 %25
    R2.
    r4 e8( h4) c16([ d)]
    c8[ a h a gis a]
    d a4 fis16[ g] a8[ h16 c]
    h8[ g a g fis g] %30
    c4. e16[ d] c8 h
    a4 r8 d d d
    d4\trill c16([ d) e8] d16([ e) f8]
    e16([ fis) g8] c,16([ d) e8] a,16([ h) c8]
    h[ a16( g)] a4. g8 %35
    g2 r4
    R2.*3
    r8 d' h a g4~ %40
    g8 a16 h c8([ d16 e)] d8 c
    h4 r d8 d
    dis4. fis16[ e] dis8[ cis16 h]
    e8[ h c h ais h]
    r a[ h a gis a] %45
    r g[ a g fis g]
    r f[ g f e f]
    r e[ f e dis] e
    h'2 r4
    r8 h g fis16([ e)] c'4~ %50
    c8[ h16 a] d8[ c16 h] a8[ h16 c]
    h8[ a16 g] c8[ h16 a] g8[ a16 h]
    a8[ g16 fis] h8[ a16 g] fis8[ g16 a]
    g8[ a h cis dis e]
    dis[ cis16 h] e4. d?16[ c?] %55
    h8[ a16 g] fis4. e8
    e4 r r
    R2.*6 %63
    R2.\fermata \bar "||" %64 finis
  }
}

LaudamusSopranoLyrics = \lyricmode {
  Lau -- da -- mus %23
  te, be -- ne -- di -- ci -- mus
  te, %25

  ad -- o --
  ra --
  _ _ _ _
  _ %30
  _ _ _ mus
  te, glo -- ri -- fi --
  ca -- _ _
  _ _ _
  _ _ mus %35
  te.

  Lau -- da -- mus te, __ %40
  be -- ne -- di -- ci -- mus
  te, ad -- o --
  ra -- _ _
  _
  _ %45
  _
  _
  _ mus
  te,
  glo -- ri -- fi -- ca -- %50
  _ _
  _ _ _
  _ _ _
  _
  _ _ _ %55
  _ _ mus
  te. %57 finis
}

DomineDeusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \autoBeamOff \tempoDomineDeus
      \set Score.currentBarNumber = #82
    r2 \mvTr c'~\fE^\tuttiE
    c h
    c e
    d1 %85
    g,2 c
    a2. h4
    c2 g
    r f'~
    f e~ %90
    e4 d c2
    d g~
    g4 f e2
    d2. c4
    h1 %95
    R
    r2 d4 c
    h2 a4 g
    a1
    g4( a) h( c) %100
    d4. d8 d2
    r g,~
    g fis
    g2. a8[ h]
    c4 h c a %105
    h2 d~
    d c
    r h
    e1
    d2. c4 %110
    h2 c
    R1
    r2 e~
    e f~
    f e4 d %115
    c1
    d
    e
    d
    c4\fermata g c2~ %120
    c h
    c\breve*1/2\fermata \bar "||" %122 finis
  }
}

DomineDeusSopranoLyrics = \lyricmode {
  Do -- %82
  _
  _ mi --
  ne %85
  De -- us,
  Rex coe --
  le -- stis,
  De --
  _ %90
  _ us
  Pa -- _
  _ _
  _ _
  ter, %95

  De -- us
  Pa -- _ _
  _
  ter __ o -- %100
  mni -- po -- tens,
  De --
  us
  Pa -- _
  _ _ _ _ %105
  _ _
  ter,
  De --
  us
  Pa -- _ %110
  _ ter,

  Pa --
  _
  _ _ %115
  ter
  o --
  mni --
  po --
  tens, o -- mni -- %120
  po --
  tens. %122 finis
}

QuiTollisSoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #163
    R1
    r2 r4 \mvTr e'\fE^\tuttiE
    c( gis) a h %165
    c c2 h4~
    h8[ a16 g] a4 h2\fermata
    r2 r4 h8 h
    g4 g r h8 h
    c4 c r e~ %170
    e8 e d d cis2
    dis r
    r4 h gis gis
    r8 a a a fis2
    g r \noBreak %175
    R1\fermata \bar "||"
    \time 3/4 \tempoSuscipe a4. a8 a4 \noBreak
    a4. a8 a4
    g4. g8 g4
    fis4. fis8 fis4 %180
    fis4. fis8 fis4
    d'2 d4
    h2 h4
    g2.~
    g~ %185
    g2 fis4
    e8[ e' cis d e cis]
    r fis[ d e fis d]
    cis2 d4~
    d cis2 %190
    d r4
    R2.
    R\fermata \bar "||" %193 finis
  }
}

QuiTollisSopranoLyrics = \lyricmode {
  Qui %164
  tol -- lis pec -- %165
  ca -- ta mun --
  _ di:
  Mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- %170
  se -- re -- re no --
  bis.
  Qui tol -- lis
  pec -- ca -- ta mun --
  di: %175

  Su -- sci -- pe,
  su -- sci -- pe,
  su -- sci -- pe,
  su -- sci -- pe, %180
  su -- sci -- pe
  de -- pre --
  ca -- ti --
  o --
  %185
  nem
  no --
  _
  _ _
  _ %190
  stram. %191 finis
}

QuoniamSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #226
    R2.*12 %237
    r8 \mvTr a'\pE^\soloE fis[ e16 d] a'8[ d]
    cis8. h16 a4 r
    R2. %240
    r4 r8 a h a
    h a g2
    fis r4
    R2.*3 %246
    r8 e'4 fis d8~
    d e4 cis8 d8. cis16
    h4 r r
    R2. %250
    r8 h cis([ h)] cis dis
    e2 d4~
    d cis2
    h r4
    r cis8[ h] cis4~ %255
    cis fis8[ e d cis]
    h2.
    gis4 e'8[ d cis h]
    a2.
    fis4 d'8[ cis h a] %260
    gis4 e'8[ d] cis([ h)]
    cis4( h2)
    a r4
    R2.*7 %270
    d8. cis16 h8 a g fis
    fis4 e r
    R2.
    r4 r d'
    d c c %275
    c8. h16 h4 g8 fis
    e8 e4 fis g8~
    g a4 h cis8
    d e cis2
    d r4 %280
    R2.*3
    r8 fis4 d8. fis16[ e d]
    cis8 e4 g,8. h16[ a g] %285
    fis8 a4 fis8. a16[ g fis]
    e8[ fis g a h cis]
    d e cis2
    d2.
    R2.*11 %300
    R2.\fermata \bar "||" %301 finis
  }
}

QuoniamSopranoLyrics = \lyricmode {
  Quo -- _ _ %238
  _ ni -- am
  %240
  tu so -- lus,
  so -- lus san --
  ctus,

  tu so -- lus, __ %247
  so -- lus Do -- mi --
  nus,
  %250
  tu so -- lus al --
  tis -- _
  si --
  mus,
  Je -- _ %255
  _
  _
  su, Je --
  _
  su, Je -- %260
  _ _ su
  Chri --
  ste.

  Quo -- ni -- am tu so -- lus %271
  san -- ctus,

  tu
  so -- lus al -- %275
  tis -- si -- mus, Je -- su,
  Je -- _ _ _
  _ _ su,
  Je -- su Chri --
  ste, %280

  Je -- _ _ %284
  _ _ _ _ %285
  _ _ _ _
  _
  _ su Chri --
  ste. %289 finis
}

CumSanctoSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #302
    R1*12 %313
    r4 \mvTr d'\fE^\tuttiE h2
    fis g4. g8 %315
    d'4 r8 c h h16 h e8 e
    a,4.( d8) g,4 c~
    c h r8 c[ d e]
    d g,4 f8 e e'4 d16[ c]
    h8 g e'4. a,8 d4~ %320
    d8[ e16 d] c2 h4
    a2( h4 a)
    a r r2
    r4 d4. g,8 c4~
    c8[ d16 c] h4 d2^\critnote %325
    d2. d4
    d r8 d h h16 h e8 e
    e4 dis r8 e[ fis g]
    fis h,4 a8 g g'4 fis16[ e]
    dis8 h e4. a,8 d4~ %330
    d8[ e16 d] cis8[ h] ais h4 ais8
    h4 r r2
    R1*2
    r4 d h2 %335
    fis g4. g8
    d'4 d d4. d8
    d2 r8 c[ d e]
    d g,4 f8 e e'4 d16[ c]
    h8 g e'4. a,8 d4~ %340
    d8[ e16 d] c2 h8 h
    a a16 a d8 d g,4. c8
    fis,8.[ g16] a4 r8 g[ a h]
    a d4 c8 h d4 c16[ h]
    a4 h a2 %345
    h1\fermata \bar "|." %346 finis
  }
}

CumSanctoSopranoLyrics = \lyricmode {
  Cum San -- %314
  cto Spi -- ri -- %315
  tu in glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a --
  _ _ _ _ _ _
  _ men, a -- _ _ %320
  _ men,
  a --
  men,
  a -- _ _
  men, in %325
  glo -- ri --
  a, in glo -- ri -- a De -- i
  Pa -- tris, a --
  _ _ _ _ _ _
  _ men, a -- _ _ %330
  _ _ _ _
  men,

  cum San -- %335
  cto Spi -- ri --
  tu in glo -- ri --
  a, a --
  _ _ _ _ _ _
  _ men, a -- _ _ %340
  _ men, in
  glo -- ri -- a De -- i Pa -- _
  _ tris, a --
  _ _ _ _ _ _
  _ men, a -- %345
  men. %346 finis
}

CredoSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoCredo
    \mvTr h'2\fE^\tuttiE a4
    g g fis
    e2 d4
    r r c'
    c c2 %5
    c4 h8([ a)] h4(
    a) a2
    h r4
    r fis' e
    d4. d8 d4 %10
    h4. h8 a4
    h4. h8 a4
    h a4. a8
    a2 r4
    r h ais %15
    h h ais
    h2 cis4
    h4. h8 ais4
    h8 cis? h2
    ais r4 %20
    h8([ cis)] d([ e)] fis([ d)]
    e8.([ dis16)] e2
    e4. d8 cis e
    d4 cis2
    h r4 %25
    R2.*2
    h4. h8 h h
    h4 h h8 h
    h4. h8 h4 %30
    h4. h8 h4
    h e e
    c c r
    r d d
    d2. %35
    c2 h4
    a2 g4~
    g fis2
    g r4
    r d'8 d e e %40
    c c d8.([ c16)] h4
    r e d
    c4. c8 h4
    a4. a8 g4
    fis fis2 %45
    e4 r r
    R2.*5 %51
    r4 g'( fis)
    e e d
    c c h
    a2. %55
    h\fermata \bar "||" %56 finis
  }
}

CredoSopranoLyrics = \lyricmode {
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
  De -- i,
  De -- i u -- ni --
  ge -- ni --
  tum. %25

  Et ex Pa -- tre %28
  na -- tum an -- te
  o -- mni -- a %30
  sae -- cu -- la,
  De -- um de
  De -- o,
  De -- um
  ve -- %35
  rum de
  De -- o __
  ve --
  ro,
  con -- sub -- stan -- ti -- %40
  a -- lem Pa -- tri,
  per quem
  o -- mni -- a,
  o -- mni -- a
  fa -- cta %45
  sunt.

  De -- %52
  scen -- dit, de --
  scen -- dit de
  coe -- %55
  lis. %56 finis
}


% Et re -- sur -- re -- xit ter -- ti -- a di -- e
% se -- cun -- dum Scri -- ptu -- ras,
% et a -- scen -- dit in coe -- lum,
% se -- det ad dex -- te -- ram Pa -- tris.
% Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
% iu -- di -- ca -- re vi -- vos et mor -- tu -- os,
% cu -- ius re -- gni non e -- rit fi -- nis.
% Et in Spi -- ri -- tum San -- ctum,
% Do -- mi -- num et vi -- vi -- fi -- can -- tem,
% qui ex Pa -- tre Fi -- li -- o -- que pro -- ce -- dit.
% Qui cum Pa -- tre et Fi -- li -- o
% si -- mul ad -- o -- ra -- tur et con -- glo -- ri -- fi -- ca -- tur:
% qui lo -- cu -- tus est per Pro -- phe -- tas.
% Et u -- nam san -- ctam ca -- tho -- li -- cam
% et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
% Con -- fi -- te -- or u -- num ba -- ptis -- ma
% in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
% Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
% et vi -- tam ven -- tu -- ri sae -- cu -- li.

EtIncarnatusSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #57
    \mvTr h'2\fE^\tuttiE h8 h h h
    a4 a a a8 a
    ais2 h^\critnote
    r4 h8 fis g4 g %60
    fis4. fis8 fis2
    r4 h e e,
    c'1~
    c4 h a4. a8
    h1\fermata \bar "||" %65 finis
  }
}

EtIncarnatusSopranoLyrics = \lyricmode {
  Et in -- car -- na -- tus %57
  est de Spi -- ri -- tu
  San -- cto
  ex Ma -- ri -- a %60
  Vir -- gi -- ne,
  et ho -- mo,
  ho --
  mo fa -- ctus
  est. %65 finis
}

CrucifixusSoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/2 \autoBeamOff \tempoCrucifixus
      \set Score.currentBarNumber = #66
    R1.
    \mvTr e'2(\pE^\solo c) ais
    h1.
    h2 e cis
    dis2.( cis4) h2 %70
    r r e4 d
    c h ais1
    h r2
    R1.
    c~ %75
    c
    h
    ais1 ais2
    h1 ais2
    h1 h2 %80
    c!2. h4 a c
    d2 d, r
    r r e'(
    c2.) h4 a c
    h1 cis2 %85
    h1 h2
    h1.\fermata \bar "||" %87 finis
  }
}

CrucifixusSopranoLyrics = \lyricmode {
  Cru -- ci -- %67
  fi --
  xus, cru -- ci --
  fi -- xus %70
  e -- ti --
  am pro no --
  bis,

  pas -- %75

  sus
  et se --
  pul -- tus
  est, sub %80
  Pon -- ti -- o Pi --
  la -- to
  pas --
  sus et se --
  pul -- _ %85
  _ tus
  est. %87 finis
}
