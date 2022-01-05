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
