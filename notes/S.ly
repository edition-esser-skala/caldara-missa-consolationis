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
