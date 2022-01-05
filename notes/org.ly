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

LaudamusOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/4 \tempoLaudamus
      \set Score.currentBarNumber = #16
    \mvTr e4\fE-\soloE r r8 e
    fis4 r r8 h
    a4 r r8 a
    dis,4 r r8 dis
    e4 r r %20
    h'8 h, r4 r
    r8 e g a h h,
    e4 r8 a\pE h h,
    c h16 a g8 fis g a
    h4 r r %25
    h\fE r r
    r8 e\pE g fis g e
    a, a' r4 r
    fis8 e d8. e16 fis8 d
    g, g' r4 r %30
    e8 d c4. cis8
    d d, r4 r
    R2.
    r8 g' a g fis d
    g e c a d d, %35
    g4 r r8 d'\fE
    e e, r4 r8 a'
    g g, r4 r8 g'
    c g h c d d,
    g g, r4 r8 g'\pE %40
    e d c c' h a
    g g, r4 r
    fis'8 fis h h, h' a
    g16 a h8 r4 r
    R2.*3 %47
    r8 g a g fis e
    dis16( cis) h8 r4 r
    h'8 h, e4 a8 g %50
    fis4. e8 fis d
    g fis e2~
    e4 dis8 cis dis h
    e fis g a h c!
    h4 g8 fis16 e a8 fis %55
    g a h a h h,
    e4 r r8 e\fE
    fis4 r r8 h
    a4 r r8 a
    dis,4 r r8 dis %60
    e4 r r
    h'8 h, r4 r
    r8 e g a h h,
    e4 r r\fermata \bar "||" %64 finis
  }
}

LaudamusBassFigures = \figuremode {
  r2 r8 <6> %16
  <6!>2 r8 <6\\>
  <_!>2 r8 <7!>
  \bo <[6]>2 r8 \bc <[\t]>
  r2. %20
  <6 4>8 <[5] _+> r2
  r4 \bo <[6]> <4>8 \bc <[_+]>
  r2 <6 4>8 <[5] _+>
  r4 \bo <[6]>8 <6\\> <6> q
  <4>4 \bc <[_+]>2 %25
  <6 4>8 <[5] _+> r2
  r4 <[6]>2
  r2.
  <[6]>
  r %30
  <6>4 r4. <7>8
  r2.
  r
  r2 \bo <[6]>4
  r <6>2 %35
  r2.
  <6!>2 r8 <6>
  r2.
  r4 <6>8 q4.
  r2. %40
  r2 <6>8 \bc <[6]>
  r2.
  <6\\>4 <[_+]>2
  <6>8 <_+> r2
  r2.*3 %47
  r8 <6> <6!> <6> <6\\>4
  \bo <[6]>8 \bc <[_+]> r2
  <6 4>8 <[5] _+> r2 %50
  <6 5>2.
  r4 <6>2
  <2>4 \bo <[6]>4. <_+>8
  <3> q q <3+> q <3>
  <_+>4 <6>2 %55
  <6>4 \bc <[_+]>2
  r r8 <6>
  <6!>2 r8 <6\\>8
  <_!>2 r8 <7!>
  \bo <[6]>2 r8 \bc <[\t]> %60
  r2.
  <6 4>8 <[5] _+> r2
  r4 \bo <[6]> <4>8 \bc <[_+]>
  r2. %64 finis
}

GratiasOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 6/8 \tempoGratias
      \set Score.currentBarNumber = #65
    \mvTr g4\pE-\soloE g' fis
    g4. d8. e16 fis8
    g e a fis g16 fis e d
    g8 g, g' a e fis
    g g a fis4 g8
    e a fis g8. fis16 e8 %70
    fis8. e16 d8 g e a
    d,4 g8 e4 a8
    fis4 h8 g4 e8
    a8. g16 fis e d8. e16 fis8
    g e16 d c h a8. h16 c8 %75
    d d'16 c h a g fis e d c h
    a8. h16 c4 h8 e
    d16 c d8 d, g g'16 f e d
    c8 c'16 h a g fis e d c h a
    g a h c d8 e c d %80
    g,2.\fermata \bar "||" %81 finis
  }
}

GratiasBassFigures = \figuremode {
  r4. <2>8 <[6]>4 %65
  r2.
  r4 \bo <[_+]>8 \bc <[6]>4.
  r4 <6>4 \bo <[6]>8 \bc q
  r <6>4 <[6]>4.
  <6>4 <[6]>4. <6\\>8 %70
  <[6]>4. <6 5>8 <6\\> <[_+]>
  r2.
  <[6]>
  r
  r %75
  r
  r4 <[6]>8 <4 2> \bo <[6]> \bc q
  <6 4> <[5] 3>4 r4.
  r <[6]>
  r2. %80
  r %81 finis
}

DomineDeusOrgano = {
  \relative c {
    \clef treble
    \key c \major \time 2/2 \tempoDomineDeus
      \set Score.currentBarNumber = #82
    << {
      r2 c''~
      c h
    } \\ {
      \mvTr c,1\fE-\tuttiE
      g'2. f4
    } >>
    \clef bass c,1
    g'2. f4 %85
    e2 c
    d1
    c
    f2 e4 d
    e1 %90
    a
    g
    r2 c,
    h2. a4
    g2 g'~ %95
    g h~
    h4 a g2
    \clef "treble_8" e'1
    \clef bass d,
    e %100
    fis
    g2. fis8 e
    d4 e d c
    h2 a4 g
    a1 %105
    g
    \clef "treble_8" c'4 h c a
    h2 \clef bass g
    e a
    d, g~ %110
    g e
    f d
    r e
    a4 g f2
    g1 %115
    a2 a,
    h1
    c2 c'~
    c4 a h2
    c\fermata e, %120
    f g
    c,\breve*1/2\fermata \bar "||" %122 finis
  }
}

DomineDeusBassFigures = \figuremode {
  r1 %82
  r
  r
  <5 4>2 <\t 3> %85
  <[6]>1
  <5>2. <6>4
  r1
  r2 \bo <[\t]>4 \bc <[6]>
  <9 6>2 <8 \t> %90
  <5> <6>
  <7> <6>
  r1
  \bo <[6]>
  <5>2 <6> %95
  r \bc <[6]>
  r1
  <5>2 <6\\>
  <_+>1
  r %100
  \bo <[6]>
  r
  <4>2 <_+>
  <6>1
  \bc <[7]>2 <6\\> %105
  r1
  \bo <9 [5]>2 \bc <8 [6]>
  <[6]>1
  <7>
  <_!>2 <5> %110
  <6> <[6]>
  <6>1
  r2 <6>
  r1
  <7>2 <6> %115
  r2 <6>
  <9>2 <8>
  r1
  <2>2 \bo <[6 \l]>
  r <6> %120
  \bc <[6 5]>1
  r1 %122 finis
}

DomineFiliOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoDomineFili
      \set Score.currentBarNumber = #123
    \mvTr a'8\fE-\soloE c, d e c h c a
    gis fis gis e a a' f d
    g g h g c e, f g %125
    c, e16 d c8 b a a cis a
    d f g g, c e f f
    h, e gis e a a, r a'
    fis fis fis fis gis gis gis gis
    a a c a e f e e, %130
    a c\pE d e c8. h16 a4
    c8 d e gis, a h c\fE a
    d e16 f gis,8 e a h c\pE a
    d c h a g d' r g,\fE
    d' d e fis g d h'\pE g %135
    c h a4 h8 a g16 fis e dis
    e8 c' a h e,\fE fis g e
    c' h a g16 fis h8 h, dis4
    e8 c' a h e, e4\pE d8
    c a d f e e\fE d c16 h %140
    c8 a d dis e e gis e
    a, h c\pE a d r e r
    f r g r a r h r
    c a f g c, h a\fE h16 c
    d8 r e r f r g r %145
    a r h r c a f g
    c, h c\pE a d c h c16 d
    e8 e gis e a, a c a
    d d fis d g g h g
    c, c e c f f, f'4~ %150
    f8 e d4 e8 e gis e
    f c d e f f f f
    e e e e d c d e
    a,\fE c d e c h c a
    gis fis gis e a a' f d %155
    g g h g c e, f g
    c, e16 d c8 b a a cis a
    d f g g, c e f f
    h, e gis e a a, r a'
    fis fis fis fis gis gis gis gis %160
    a a c a e f e e,
    a4 r r2\fermata \bar "||" %162 finis
  }
}

DomineFiliBassFigures = \figuremode {
  r8 \bo <[6 \l]> <6> <_+> <6>2 %123
  q4. <_+>8 r4 <6>
  r <6 5>4. <6>8 \bc <[6 5]>4 %125
  r4. <4>8 \bo <[_+]>2
  r4 <7>2 \bc <[7]>4
  r8 <_+>2..
  <6\\>2 <6 5!>4. <7!>8
  r2 \bo <[_+]>8 <5> <4> <_+> %130
  r <6> q <_+> <6>2
  q4 <_+>8 <5> r4 <6>
  r <6>8 <7 _+> r4 \bc <[6]>
  <_+> \bo <[6]>8 \bc <[6\\]> r <_+>4.
  <_+>2 r8 \bo <[_+]> \bc <[6]>4 %135
  r <5>8 <6\\> \bo <[5+] _+>4 \bc <[6]>
  r4 \bo <[6\\ 5]>8 <5+ _+>4. \bc <[6 \l]>4
  r4 \bo <[6\\]> \bc <[5+] _+> <[6 5 _+]>
  r \bo <[6\\ 5]>8 \bc <[5+ _+]> r4 <2+>8 <4+>
  <6>4 <[6]> <_+> \bo <[2+]>8 <\tllur>16 <6\\> %140
  \bc <[6]>4 <6> \bo <[_+]>2
  r4 <6> <5> <6>
  r2. <6>4
  r <6>2.
  <5>4 <6>2. %145
  r4 <6>2 \bc <[6]>4
  r4 <6> <_+>2
  \bo <[4]>4 <6> <4> <6>
  <4> <6> <4> <6>
  <4> <6> <4-> \bc <[3]> %150
  <6>8 <2> <6-> <5> <[_+]>2
  r8 <[6]> <6-> <_+> <6>4 <6\\>
  <7! _+>2 <4+>8 <6> \bo <[6 \l]> <_+>
  r8 <6> <6> <_+> <6>2
  q4. <_+>8 r4 <6> %155
  r <6 5>4. <6>8 <6 5>4
  r4. \bc <[4 \l]>8 <_+>2
  r4 \bo <[7]>2 \bc q4
  r8 <_+>2..
  <6\\>2 <6 5!>4. <7->8 %160
  r2 \bo <[_+]>8 <5> <4> \bc <[_+]>
  r1%162 finis
}

QuiTollisOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #163
    r4 \mvTr h'\fE-\tuttiE-! g-! dis
    e fis g gis
    a e \clef "treble_8" c' \clef bass e, %165
    c a h2
    c h\fermata
    r2 r4 h
    c2 r4 d
    c2 r4 cis %170
    h2 fis
    h r
    r r4 e
    cis2 r8 c c c
    h2 r \noBreak %175
    R1\fermata \bar "||"
    \time 3/4 \tempoSuscipe d4 fis d \noBreak
    a cis a
    e' g e
    h d h %180
    fis' ais fis
    R2.*2
    r4 g g
    e2 e4 %185
    cis2 d4
    a2.~
    a~
    a2 gis4
    a2. %190
    d~
    d
    d\fermata \bar "||" %193 finis
  }
}

QuiTollisBassFigures = \figuremode {
  r2. <13+>4 %163
  <10> <6\\> <6> <\t>
  r <_+> <6> <_+> %165
  <6> \bo <[8] 6!>8 <7! 5> <9 5+ _+>4 \bc <[8] 6 \t>
  <7> <6> <[5+] _+>2
  r2. <6 [_+]>4
  r2. <6 4+ _!>4
  <6>2. <6\\>4 %170
  <5+ 4> <\t _!> \bo <[5+] 4> \bc <[\t] _+>
  <[5+] _+>1
  r2. <_+>4
  <[6]>2 r8 <6 4+ 2>4.
  <6>1 %175
  r
  r2.
  <[_+]>
  <_!>
  r %180
  <[5+] _+>
  r2.*2
  r2.
  r %185
  <6 5>
  <[5] _+>
  <6 4>
  <[5] _+>2 <6 5>4
  <4> <_+>2 %190
  r2.
  <6 4>
  <[5] 3> %193 finis
}
