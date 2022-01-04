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
