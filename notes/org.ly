\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoKyrie
    \mvTr g'4\fE-\soloE fis e2
    d4 a'8. g16 fis4 g8 a
    g fis g e a h g a
    d, d'4 c! h8 c d
    g, c, d4 e8 fis g4 %5
    a8 d, e a d, e c d
    g,\pE g' fis d g fis g e
    d d' cis a h4. a8
    g fis g e a h g a
    d, d'4\fE c! h8 c d %10
    g,\pE g4 fis8 g h, c4
    d g, c d
    e8 g, a4 h8 e a h
    e,4 r r8 \mvTr a,\fE-\tuttiE a a
    d d fis d g g, g c
    d d fis d g g, r4
    e'8. fis16 g8 h, c a d d,
    g4 \tempoKyrieFinis r8 fis' e2
    d1\fermata \bar "||"
  }
}

KyrieBassFigures = \figuremode {
  r4 \bo <[6]> <5>4. \bc <[6\\]>8
  r4 <_+> <[6]> <6 5>8 <6 _->
  <5>4 <6> <[7] _+> \bo <[6 5]>8 \bc <[_+ \l]>
  r4 <2> q8 <[6]> <6 5> <_!>
  <7!>4 <7 _+>8 <6 \t> <5>4 <9>8 <8> %5
  <7>4 q8 q q4 <6 5>
  r <[6]>2.
  r4 <[6]>8 <7 [_+]> <5>4 <6 4>8 <6>
  r2 <7 _+>8 <5> <6 5> <_+>
  r4 <2> q8 \bo <[6 \l]> \bc <[6 5]>4 %10
  r <2>8 \bo <[6]>4 \bc q8 <9> <8>
  r4 <9>8 <8> r4 <9>8 <8>
  <5>4 <10+ 9>8 <\t 8> <7 _+>4. <[_+]>8
  r2 r8 <_!>4.
  r4 \bo <[6]> <9>8 <8>4 \bc <[6]>8 %15
  r4 q2.
  r4. q8 <6 5>2
  r4. <[6]>8 <7>4 <6\\>
  r1 %19 finis
}

ChristeOrgano = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \tempoChriste
      \set Score.currentBarNumber = #20
    \mvTr h8\fE-\soloE cis d e fis gis ais fis
    h, h' ais fis h4 h,
    e16 fis g a h8 fis g2
    fis8 fis h h, e e a a,
    d d g g, a h g a
    d d e cis d4. g8 %25
    fis4. fis8 h h, fis' fis,
    h\pE cis d e fis gis ais fis
    h, h ais fis h4. h8
    e4 h g2
    fis4 h\fE e a, %30
    d h\pE e a,
    d! g!8 fis e8. fis16 g8 e
    a,8. h16 cis8 a d fis g a
    h d, e fis g d a' a,
    d\fE e fis g a8. h16 cis8 a %35
    d, d' cis a e4. e8
    a,16 h cis d e8 d cis4 fis8 fis,
    h4 e8 e, a a' d, e
    a,\pE h cis d e fis gis e
    a, a'4 g8 fis e fis d %40
    a h cis a d d cis a
    r a' h fis g4 a8 e
    fis4 g8 dis e4. d?8
    c h16 a h4 e8 h r fis'
    g ais, h4 g'8 fis g dis %45
    e4. fis16 g a8 fis h h,
    e\fE e a g fis fis h a
    g e r e fis\pE gis ais fis
    h, cis d e fis4. fis8
    h,16 cis d e fis8 fis,\fE h' h, e e, %50
    a' a, d' d, g4\pE e~
    e8 a fis4. h8 g4~
    g8 e cis4 d g
    fis r8 h gis4 a8 a
    fis4 g r8 fis g eis %55
    fis4 r8 g e d16 cis fis8 fis,
    h\fE cis d e fis gis ais fis
    h, h' ais fis h4 h,
    e16 fis g a h8 fis g2
    fis8 fis h h, e e a a, %60
    d d g g, a h g a
    d d e cis d4. g8
    fis4. fis8 h h, fis' fis,
    h2 r\fermata \bar "||" %64 finis
  }
}

ChristeBassFigures = \figuremode {
  r2 <[_+]> %20
  r4 \bo <[6]>8 \bc <[_+]> <_+>2
  r4 <5 4>8 <[_+]> <7>4 <6>
  <_+>4 q q2
  r4. <6>8 <[7]>4 <6 5>
  r4. <6\\>8 <[6]>4. <6\\>8 %25
  <_+>4. <7 [_+]>8 <9 4> <8 3> <4> <_+>
  r2 <[_+]>
  r4 \bo <[6]>8 \bc <[_+]> <_+>2
  r4 <_!> <7> <6>
  <_+> q q2 %30
  r4 <_+> q2
  r2. \bo <[6]>8 \bc <[7]>
  r4 <[6]>2.
  r2. \bo <[4]>8 \bc <[3]>
  r1 %35
  r4 <[6]> <_+>4. <7 [_+]>8
  r4 <_+> q q
  q q2 <6 5>8 <_+>
  r2 <[_+]>
  r4 <2>8 <4> <[6]>2 %40
  r2. <[6]>4
  r8 <6>4 <[6]>8 <6>4. <[6]>8
  <_+>4. <[6]>8 r2
  <6>4 \bo <[7] _+>4. <_+>4 <6\\>8
  <6> \bc <[6]> <_+>4 <6>8 <_+>4 <[6]>8 %45
  r2 \bo <[6 5]>4 \bc <[_+ \l]>
  <_+>2 q4 q
  <6>8 <6\\>4 <7>8 <_+>2
  r <_+>
  r4 q <[_+]> <_+> %50
  r1
  r8 <6> <5> <6> r2
  r4 <6 5>2 <7>8 <6>
  <_+>4. q8 \bo <[6]>2
  \bc <[6!]> r8 <_+>4 <5 [_+]>8 %55
  <_+>2 \bo <[6]>4 \bc <[_+]>
  r2 q
  r4 \bo <[6]>8 \bc <[_+]> <_+>2
  r4 <5 4>8 <[_+]> <7>4 <6>
  <_+>4 q q2 %60
  r4. <6>8 <[7]>4 <6 5>
  r4. <6\\>8 <[6]>4. <6\\>8
  <_+>4. <7 [_+]>8 <9 4> <8 3> <4> <_+>
  r1 %64 finis
}

KyrieBOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoKyrieB
      \set Score.currentBarNumber = #65
    \mvTr g'2\fE-\tutti a %65
    fis g
    << {
      d' e
      cis d
    } \\ {
      r8 fis, h4 g8 fis16 g e8 fis16 g
      a8 e cis a' fis8. e16 d8 c?
    } >>
    h16 a g8 r e' a g fis e
    d2 e %70
    d4 \clef "treble_8" r8 h' e d cis h
    a2 h
    \clef bass g a
    fis g r8 e a4 fis8 e16 fis d8 e16 fis
    g8 d a' a, d4 r8 d %75
    g f e d c2
    d r8 d g4
    e8 d16 e cis8 d16 e fis8 cis ais fis'
    d8. cis16 h4 \clef treble << {
      c''2 %80
      a h8
    } \\ {
      e,2 %80
      fis dis8
    } >> \clef bass h, h'4
    g8 fis16 g e8 fis16 g a4 a,
    d2 g
    r8 g c4 a8 g16 a fis8 g16 a
    h4 e, h2 %85
    e fis
    dis e
    d4 g e8 d16 e cis8 d16 e
    fis8 cis ais fis' d4. cis16 h
    fis'1 %90
    h,4 r h8 a16 h g8 a16 h
    c2 cis8 h16 cis a8 h16 cis
    d2 \clef "treble_8" h'8. a16 g4
    \clef treble << { a'2 } \\ { c,8 h16 c a8 h16 c } >> \clef bass d,2
    e cis %95
    d4 r8 h e d cis h
    a2 h
    \clef "treble_8" g' a8 \noBeam \clef bass a, a'4
    fis8 e16 fis d8 e16 fis g8 d h g'
    e d16 e c8 d16 e d2~ %100
    d4 cis d2
    g,1\fermata \bar "|." %102 finis
  }
}

KyrieBBassFigures = \figuremode {
  r1 %65
  r
  r
  r
  <[6]>
  r %70
  r
  <_+>2 <5>
  <5>4 <6>2.
  <[6]>2 <6>
  r8 <6\\> \bo <[_+]>4 \bc <[6]>2 %75
  r4 \bo <[4]>8 \bc <[_+]> r2
  r1
  r2 r8 <6>4.
  r2 \bo <[5+ _+]>
  <6>1 %80
  r2 r8 \bc <[_+ \l]>4.
  <6>1
  r
  r8 <6>2..
  <[7 _+]>2 <4>4 <_+> %85
  <5> <6!>2.
  <[6]>1
  <6>2 \bo <[6\\]>
  <5+ _+> <6>
  \bc <[5+] _+>4 <6 4> <5+ \t> <\t _+> %90
  r2 <6>
  r2 \bo <[6]>4 \bc <[_+]>
  r2. <6>4
  r1
  r2 <[6]> %95
  r1
  <_+>2 <5>
  <5>4 <6> <_!>2
  \bo <[6]>1
  \bc q2 <7>4 <6 4> %100
  <[5] 3> <6 5> <4> <3>
  r1 %102 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoGloria
    \mvTr g'8\fE-\tutti fis e d e d c h
    e d c h c h a g
    g' fis e d e d c h
    c a d d, g4 r
    R1*3 %7
    r4 h'8 a g f e d
    c h a4 d8 e fis d
    g g, h g c d e c %10
    g a h g c h c a
    d d e e c c d d
    g,4 r8 \mvTr g'4\pE-\solo f e8~
    e d4 c h8 c d
    g g, \mvTr d'\fE-\tutti d, g4 r\fermata \bar "||" %15 finis
  }
}

GloriaBassFigures = \figuremode {
  r1
  r
  r
  <6 5>
  r1*3 %7
  r1
  r4 <_+>2.
  r2 <9>4 <[6]> %10
  <5 4> <[6]> <8 7> <\t 6>
  <7>2 <6 5>
  r2 <2>8 <5> <2> <5>
  <2> <5> <2> <5> <2> \bo <[6]> \bc <[6 5]>4
  r1 %15 finis
}
