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

QuiSedesOrgano = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \tempoQuiSedes
      \set Score.currentBarNumber = #194
    \mvTr h8\pE-\soloE cis d h e d d cis16 h
    e8 d cis fis h, cis d h\fE %195
    e d ais fis h cis d e
    fis fis dis4 e8 e cis4
    d8 d16 cis h8 d cis cis16. h32 ais8 fis
    h h d e fis fis ais fis
    r h, d h r fis' ais fis %200
    r h, d h fis' g e fis
    h, cis d h\pE e d e d
    e d cis fis h, cis d h
    cis^\critnote h cis a d e fis d
    g,2 a~ %205
    a4. h16 cis d e fis g a8 a,
    d d\fE fis g a a fis fis
    g g, g' gis a a cis a
    r d, fis d r a cis a
    r fis' g d a' h a a, %210
    d cis d\pE e fis e d cis
    d h d h r fis' ais fis
    r h, d h r fis' ais fis
    r h, d h fis' fis dis4
    e8 e cis4 d8 d16 cis h8 d %215
    cis h ais fis h h d h
    fis4 r8 g fis4 r8 g
    fis e fis4 h8 cis d h\fE
    e d ais fis h cis d e
    fis fis dis4 e8 e cis4 %220
    d8 d16 cis h8 d cis cis16. h32 ais8 fis
    h h d e fis fis ais fis
    r h, d h r fis' ais fis
    r h, d h fis' g e fis
    h,2 r\fermata \bar "||" %225 finis
  }
}

QuiSedesBassFigures = \figuremode {
  r2 <6!>8 <[6]>4. %194
  r4 <7>8 <[_+]> r2 %195
  <6!>8 <6> \bo <[6]> \bc <[_+]> r4. <6>8
  <[_+]>4 <5!> <_+> <6 5!>
  r4. \bo <[6]>8 <5>4 <6>8 <_+>
  r4 <6> <_+>2
  r2 r8 <_+>4. %200
  r2 <_+>4 <6>8 \bc <[_+]>
  r2 <6!>8 <6> <6!> <6>
  r4 <7>8 <_+> r2
  <7>4 <6> <9> <[6]>
  <9> <8> <5 4> <7 3> %205
  <7>4 <6 4>8 <5 3> r2
  r4 <[6]>2 <6 5!>4
  r4. \bo <[6]>8 \bc <[_+]>2
  r1
  r8 <[6]>2.. %210
  r4. <6>8 \bo <[_+]>4 <6>8 <6\\>
  <6>2 r8 <_+>4.
  r2 r8 <_+>4.
  r2 \bc <[_+]>4 <6 5!>
  <_+> <6 5!> r2 %215
  \bo <[5]>4 <6>8 <_+> r4 \bc <[6]>
  <_+>4. <6\\>8 <_+>4. <6\\>8
  \bo <[_+]>8 <5> <_+>2 \bc <[6]>4
  <6!>8 <6> \bo <[6]> <_+> r4 \bc <[6]>8 <6>
  <[_+]>4 <5!> <_+> <6 5!> %220
  r4. \bo <[6]>8 <5>4 <6>8 <_+>
  r2 <_+>
  r2 r8 <_+>4.
  r2 <_+>4 <6>8 \bc <[_+]>
  r1 %225 finis
}

QuoniamOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #226
    \mvTr d4\fE-\soloE r8 d fis d
    a' a, r a' cis a
    d d,4 e8 fis4
    g8 g, r4 g'
    g8 g, r4 g' %230
    a8 a, r4 cis'
    d8 d, fis4 d
    e a, cis
    d fis d
    a'8 a, r a' h,[ h'] %235
    cis, cis' d, d' e, e'
    fis, h g e a a,
    d4 r8 d\pE fis d
    a'4 r8 a cis a
    d, cis d e fis d %240
    a4. fis'8 g fis
    g fis e4 a,
    d4. e8\fE fis d
    g4. a8 h g
    e4 r8 e a a, %245
    d4. cis8 d h
    cis \clef "treble_8" cis'4\pE d h8~
    h cis4 a8 \clef bass d,4
    e4. fis8\fE gis4
    a cis a %250
    e a\pE fis
    e8 cis d4 h
    a8 \clef "treble" a'[ cis h cis dis]
    e4 \clef bass e,^\critnote gis
    a8 r a r a r %255
    d r d r d r
    gis, r gis r gis r
    cis r cis r cis r
    fis, r fis r fis r
    h r h r h r %260
    e, r e r e r
    a a, e'[ d e e,]
    a4 cis\fE a
    e' gis e
    a cis a %265
    e8 e, e'4 fis
    gis a h
    cis8 cis, d h e e,
    a4.\pE h8 cis4
    d4. e8 fis4 %270
    g!4. a8 h g
    a4 a, a'
    h2 cis4
    d d, d
    e2 fis4 %275
    g4. fis8 g gis
    a4 a,8 a' h, h'
    cis, cis' d, d' e, e'
    h g a g a a,
    d4 fis\fE d %280
    a' cis a
    d, fis d
    a8 r a r a r
    d4 fis\pE d
    a' cis a %285
    d d, d
    a' g8 fis e4
    d8 g a4 a,
    d r8 d\fE fis d
    a' a, r a' cis a %290
    d d,4 e8 fis4
    g8 g, r4 g'
    g8 g, r4 g'
    a8 a, r4 cis'
    d8 d, fis4 d %295
    e a, cis
    d fis d
    a'8 a, r a' h,[ h']
    cis, cis' d, d' e, e'
    fis, h g e a a, %300
    d4 r r\fermata \bar "||" %301 finis
  }
}

QuoniamBassFigures = \figuremode {
  r2. %226
  r
  r4. \bo <[6]>8 \bc <[6]>4
  r2.
  <6>2 <\t>4 %230
  r2 <[6]>4
  r2.
  <6>4 <7> <6 5>
  r2.
  r4. \bo <[6]>8 <5> <6> %235
  <5> <6> <5> <6> <5> <6>
  \bc <[6]>4 <6 5>4 \bo <[4]>8 \bc <[3]>
  r2.
  r
  r %240
  r4. \bo <[6]>4 <6>8
  r \bc <[6]> <7>4 q
  r2.
  r
  r %245
  r4. \bo <[6]>
  r8 <6>4 <5>8 <6> <5>
  <6\\> <5+> \bc <[6]>4 <6>
  <_+>2.
  r %250
  <[_+]>2 <5>8 <6\\>
  \bo <[_+]> \bc <[6]> <9>4 <5!>8 <6\\>
  <4>8 \bo <[\t]> <6>4. \bc <[7]>8
  <5 4>8 <\t 3> \bo <[_+ \l]>4 <6>
  r2. %255
  <7>
  q
  <7 5+>
  <7>
  q %260
  <7 _+>
  r4 \bc <[_+ \l]>2
  r2.
  \bo <8 [_+]>8 \bc <7 [\t]> \bo <[6 5]>4 \bc <[7 _+]>
  r2. %265
  r4 \bo <5 [_+]>8 \bc <6 [\t]> <5> <6>
  <5> <6> <5> <6> <5> <6\\>
  <[6]>4 <6 5> \bo <[4]>8 \bc <[_+]>
  r2 \bo <[6]>8 <5!>
  r2 <6>8 <5!> %270
  r2 <6>8 \bc <7>
  <6 4>4 <[5] _+>2
  <7>4 <6> <6 5>
  <4> <3>2
  <7>4 <6!> <\t> %275
  <5 4!> <\t 3>4 <[6]>8 <7>
  r4 \bo <[5]>8 <6> <5> <6>
  <5> <6> <5> <6> <5> <6>
  <5> \bc <[6]> r2
  r2. %280
  r4 \bo <[6 5]> \bc <[7 \l]>
  r2.
  r
  r
  r4 \bo <[6 5]> <7> %285
  r2.
  r4 <6>8 q <5> <6>
  r \bc <[6]> r2
  r2.
  r %290
  r4. \bo <[6]>8 \bc q4
  r2.
  <6>2 <\t>4
  r2 <[6]>4
  r2. %295
  <6>4 <7> <6 5>
  r2.
  r4. \bo <[6]>8 <5> <6>
  <5> <6> <5> <6> <5> <6>
  \bc <[6]>4 <6 5> \bo <[4]>8 \bc <[3]> %300
  r2. %301
}

CumSanctoOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #302
    r4 \mvTr g'\fE-\tuttiE e2
    h c4. c8
    g'4 r8 g fis4 h
    e,4. a8 d,4 g~ %305
    g << {
      d' h2
      fis g4. g8
      d'4 r8 c h4 e
      a,4. d8 g,4 c
    } \\ {
      fis, r8 g a h
      a d,4 c8 h h'4 a16 g
      fis8 d a'4. d,8 g4~
      g8 a16 g f2 e4
    } >>
    g4. a16 h c8 e, d c %310
    g'8. f16 e8 d c c' h a
    g e c a d4. g8
    c,8. d16 e8 fis g g,16 a h8 c
    d2 \clef "treble_8" g8 h a g
    d'8. c16 h8 a g fis e4 %315
    d8. e16 fis4 g4. c8
    f,8. g16 a8 h c c,16 d e8 fis?
    g4^\critnote \clef bass g e2
    h c
    g'4. g8 fis4 h %320
    e,4. a8 d,4 g~
    g fis g8 e a a,
    d4 a'4. d,8 g c,
    d8. c16 h4 c8. d16 e8 fis
    g4 g, \clef "treble_8" h'2 %325
    fis g
    d'8^\critnote \noBeam \clef bass d, h4 e c
    h h' g2
    dis e4. e8
    h'4 g fis h %330
    e,4. e8 fis h, fis' fis,
    h2 fis'~
    fis1
    h,4 g a!2
    h8 cis d4 d2~ %335
    d1~
    d2 \clef "treble_8" g
    d'4 \clef bass g, e2
    h c
    g' fis4 h %340
    e,4. a8 d,4 g~
    g fis e a
    d,1~
    d~
    d %345
    g,\fermata \bar "|." %346 finis
  }
}

CumSanctoBassFigures = \figuremode {
  r1 %302
  r
  r
  r %305
  r
  r
  r
  r
  <5 4>4 <\t 3>2. %310
  r4. <[6!]>8 r2
  r4. <7>8 <9 [5]>4 <8 6>
  <9> <[6]> <5 4> <[6]>
  <5 4> <\t 3>2.
  r4. <[6]> <5>8 <6\\> %315
  r4 <6>8 <5!> <10 9>4 <8 6>
  <9> <[6!]> <5 4!> <[6]>
  <5 4> <\t 3> <6>2
  \bo <[6]> <9>4 \bc <[8]>
  <5> <6> <7> <[7]> %320
  <9 7> <8 6> <7>2
  <4+>4 <[6]> <6 5> <[_+]>
  r <[3!]> <2>8 <\t> <6>4
  r2 <9>4 <[6]>
  <5 4> <\t 3> <6>2 %325
  <[6]>1
  r4 <5>2 <5>8 <6>
  <5 4>4 <\t _+> <6>2
  <[6]>1
  <[_+]>4 <6> <7> <7 _!> %330
  <9 7> <8 6+>8 <[5]> <7 [5+] _+>4 \bo <[5+] 4>8 \bc <[\t] _+>
  r2 <[5+] _+>
  <6 4> <[5+] _+>
  <10 9+>4 <[5]> <9 _+> \bassFigureExtendersOn <8 _+>8 <6 _+> \bassFigureExtendersOff
  \bo <[7]>8 \bc <[5]> r4 <6 4>2 %335
  <[5] 3> <6 4>
  <[5] 3>1
  r2 <6>
  <[6]> <9>4 <8>
  <5> <6> <7> q %340
  q <6>8 <7> q4 <5>8 <6>
  <2>4 <[6]> <7>8 <6> <7>4
  <7>2 <6 4>
  <5 3> <6 4>
  <[5] 3>4 <6 4> <5 \t> <\t 3> %345
  r1 %346 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoCredo
    \mvTr g'8\fE-\tuttiE a h c d d,
    e fis g a h h,
    c d e fis g g,
    a h c d e e,
    fis' e d e fis d %5
    g fis g a g g,
    c a d c d d,
    g2 r4
    d'8 e fis g a a,
    h cis d e fis fis, %10
    g a h cis d d,
    h' cis d e fis fis,
    g g' a g a a,
    d e fis g a a,
    h cis d e fis fis, %15
    h cis d e fis fis,
    h cis d h fis' fis,
    h cis d e fis fis,
    h' a! g fis g g,
    fis2 r4 %20
    R2.
    g'8 fis e fis g e
    fis fis, fis' gis ais fis
    h h, fis' e fis fis,
    h cis d e fis fis, %25
    g' a h c d d,
    e fis g a h h,
    e dis e fis g e
    h' a h c h a
    g a g fis e e, %30
    h' ais h cis dis h
    e fis gis fis gis e
    a h c h c a
    d, e fis e fis d
    g4 g, r %35
    R2.*3
    g'4 g, g'
    g g, g' %40
    a fis g8. fis16
    e8 fis g a h h,
    c d e fis g g,
    a h c d e e,
    a' fis h a h h, %45
    e4. \mvTr fis8\pE-\solo g e
    fis e fis g a fis
    g a h c d d,
    e d e fis g g,
    c h a h c a %50
    d c d e fis d
    \mvTr g\fE-\tutti a h c d d,
    e fis g a h h,
    c d e fis g g,
    c a d4 d, %55
    g2.\fermata \bar "||" %56 finis
  }
}

CredoBassFigures = \figuremode {
  r2.
  r
  r
  r2 <6>4
  <[6 5]>2. %5
  <9 4>4 <8 3>2
  <6 5>2.
  r
  r2 <[_+]>4
  r2 <6>4 %10
  r2.
  <5>2 <6>4
  r <4>4. <_+>8
  r2 \bo <[6 4]>8 \bc <[5 _+]>
  <5>2 <[5+] _+>4 %15
  r2 \bo <[5+ _+]>4
  r2 <5+ _+>4
  r2 <5+ _+>4
  r8 \bc <[6 _+]> <7>4 <6>
  <[5+ _+]>2. %20
  r
  <6>
  <[7 5+] _+>
  r4 \bo <[5+ 4]> \bc <[\t _+]>
  r2 <6 _!>4 %25
  <10 9> <[\t 8]>2
  <10 9>4 <[\t 8]> <_+>
  r2.
  \bo <[_+ \l]>
  <6> %30
  <6 4>4 \bc <[5 _+]>2
  <_+>2.
  r
  r
  r %35
  r2.*3
  r2 <6 4>4
  <\t \t> <[5] 3> <6> %40
  r <[6]>2
  r2.
  r2 <6>4
  r2.
  \bo <[6 5]>4 <_+>2 %45
  r2 <6>4
  \bc <[6! \l]>2.
  r
  <6>
  q2 <[5]>4 %50
  r2.
  r
  r2 <6>4
  r2.
  <6 5> %55
  r %56 finis
}

EtIncarnatusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #57
    \mvTr e1\fE-\tuttiE
    a2 g!
    fis4. e8 dis2
    r e8 d c h %60
    ais2 h
    R1
    r4 e a a,
    d1
    g,\fermata \bar "||" %65 finis
  }
}

EtIncarnatusBassFigures = \figuremode {
  <7 _+>1 %57
  r2 <4+ 2>
  \bo <[5+] _+> \bc <[6]>
  r1 %60
  <6 5 [_+]>2 <10+ 9+>8 \bassFigureExtendersOn <10+ 8>16 <10+ 7+> <10+ 8>4 \bassFigureExtendersOff
  r1
  r4 <6>2.
  <7>4 <6 4> <5 \t> <\t 3>
  r1 %65 finis
}

CrucifixusOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/2 \tempoCrucifixus
      \set Score.currentBarNumber = #66
    \mvTr e1\pE-\solo fis2
    g e c
    h' g dis
    e1.
    h2 h'4 a g fis %70
    e2. fis4 g2
    a4 h c2 c,
    h1.
    e
    a2 a, a' %75
    fis2. e4 d fis
    g2 g, g'~
    g fis e
    d e fis
    h,1 h'2~ %80
    h a1
    d,1.
    e
    a,~
    a1 ais2 %85
    h1.
    e,\fermata \bar "||" %87 finis
  }
}

CrucifixusBassFigures = \figuremode {
  r1 <6\\>2 %66
  <6> q <6\\>
  <_+> <6> <[6]>
  <5> <6!> <6+ 4+ 3>
  <_+>1. %70
  r1 \bo <[8 6]>4 \bc <[7 5!]>
  r2 <6\\>1
  <_+>1.
  q
  <9>2 <8>1 %75
  <6 5>1.
  <9>2 <8> \bo <[8 6]>4 \bc <[7 5]>
  <6 4+ 2+>2 <[5+ _+]> <6+ 4+ 3>
  <[6]> <6+ 5> <[5+] _+>
  r1. %80
  \bo <[4 2!]>2 \bc <[\t \t]>1
  r1.
  r
  <7>2 <6!> <5>
  <[6+] 4+>1 <7 [_+]>2 %85
  <4> \bo <[_+]>4 <2> \bc <[_+]>2
  <_!>1. %87 finis
}

EtResurrexitOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #88
    \mvTr g8\fE-\tuttiE g' h a16 g d'8 d, fis e16 d
    g8 g, g' g g4 fis8 e16 d
    g8 e a a, d d, r4 %90
    d'8-\soloE d, r4 r8 d' g a
    d, d-\tuttiE fis a d d, fis a
    d4 d, d8 d' cis cis,
    h h' ais fis h h, fis' fis,
    h h cis a! d d cis a %95
    d d cis a d d fis d
    g g, fis' e a a, e' a
    fis e fis d g a h g
    c, h c c, h' h' gis e
    a a, a a h e h' h, %100
    e e-\solo g e a, a c a
    d d fis d g g h\pE g
    c h16 a h8 g c h16 a h8 g
    c h16 a h8 g c h c a
    d, fis e e, d' e fis d g g h g %105
    c, a d h
    e^\critnote d e c d c d d,
    g' a g fis e f e d
    c d c h a h a g
    fis'!2 f8 g16 a g8 f %110
    e4 e8 c f d g e
    a f e c f e f d
    g, a h g c h a a'
    f d g g, c4 r
    r r8 \mvTr c'\fE-\tutti a f g g, %115
    c4 r r r8 e
    c a e' e, a a c a
    d d fis! d g g, g g'
    c c, c' c a fis h h,
    e e fis d! g g, r4 %120
    R1*2
    r4 fis' e2 \noBreak
    d1\fermata \bar "||"
    \clef treble g'2 fis4 h8 h \noBreak %125
    e,4 a d,8. d16 g4
    cis,8 d4 cis8 \clef "treble_8" << {
      d d16 e fis8 e16 d
      g8 d g4. fis8 r f~
      f e r c4 h8 a4
    } \\ {
      d2
      h4 e8 e a,4 d
      g,8. g16 c4 fis,8 g4 fis8
    } >>
    \clef bass g2 fis4 h8 h %130
    e,4 a d,8. d16 g4
    cis,8 d4 cis8 d d16 e fis8 e16 d
    g8 g, g'4. fis8 r f~
    f e r c4 h8 a4
    g8 e'16 fis g8 fis16 e h'4 h, %135
    g'8 a fis4 r8 g16 a h8 a16 g
    a8 h g a d,4 r8 a'~
    a g r fis4 e8 r e~
    e dis \clef treble << {
      h''4 g c8 c
      fis,4 h e,8. e16 \once \tieDashed a4~ %140
      a8[ g]
    } \\ {
      r4 e2
      d!4 g8 g cis,4 fis %140
      h,8. h16
    } >> \clef bass e,4 d! g8 g
    cis,4 fis h,8. h16 e4
    a8 fis h h, e e16 fis g8 fis16 e
    a8 a16 h c8 h16 a d,8 d16 e fis8 e16 d
    g8 g, \clef "treble_8" g'4 fis h8 h %145
    e,4 \clef bass d h e8 e
    a,4 d g,8. g16 c4
    d8 h16 c d8 c16 h c8 a16 h c8 h16 a
    h4 r8 e4 d8 r fis~
    fis e r g4 fis8 r a~ %150
    a g h, c d2~-\tastoE
    d1~
    d
    g,\fermata \bar "|." %154 finis
  }
}

EtResurrexitBassFigures = \figuremode {
  r1 %88
  r4 <6> <4+ 2> <[6]>
  <6 5> <[_+]>2. %90
  r \bo <[6]>8 \bc <[_+]>
  r4 \bo <[6]>8 <_+>4. <6>8 \bc <[_+]>
  r2. <6\\>4
  r \bo <[6]>8 <_+>4. <5+ 4>8 \bc <[\t] _+>
  r4 \bo <[6!]>8 <_+>4. <6>8 <_+> %95
  r4 <6>8 \bc <[_+]> r2
  r4 \bo <[\tllur]>8 <5> \bc <[_!]>4 <6>
  <[6 5]>1
  <7>8 <\t> <6>4 <_+> \bo <[6]>8 \bc <[_+]>
  r4. <6\\>8 <7 _+> \bo <[_!]> <4> \bc <[_+]> %100
  r1
  r
  <6>4 <[6]> <6> <[6]>
  <6> <[6]> <6>4. <[7]>8
  r <6> <7> <6\\> r2 %105
  r1
  r4. \bo <[6]>8 r2
  r2 <6>
  \bc <[6]> <_+>
  <6 5!> <4> %110
  <6>2 r8 <[_!]>4.
  r4 <[6]> <7> <6>
  <9> <[6]>8 <7!> <9>4 <[5]>
  <[6 5]>1
  r2 r8 <[6]>4. %115
  r2.. <_+>8
  \bo <[6]>4 <4>8 \bc <[_+]> r2
  r1
  r2 <6>4 <[_+]>
  r <[6]>2. %120
  r1*2
  r4 <[6]> <5> <6\\>
  r1
  r %125
  r
  r
  r
  r
  r2 <[6]>4 <7>8 <6> %130
  <7> <6\\> <7 [_!]> <6> <7> <6> <7> <6>
  <6 5> <[3]> <2> <6 5> r2
  <9>8 <8> <6>4 <2>8 <[6]>4 <6>8
  \bo <[2]> \bc <[6]>4 <6>8 <4+ 2> <[6]> <7> <6>
  r2 <5> %135
  <6 5>8 <_+> <6 5!>4 \bo <[4]>8 <3> <6> <\tllur>16 \bc <[6]>
  <7 _+>8 <5> <6 5> \bo <[_+]>2 \bc <[_!]>8
  <2> \bo <[6]>4 \bc q8 <2> <6>4 <[5]>8
  <2> <[6]> r2.
  r1 %140
  r4 <5>8 <6> <7> <6> <7> <6>
  <7> <6\\> <7 [_!]> <6\\> <7 _+>4 <10 9>8 <\t 8>
  <6 5>4 <4>8 <_+> <_!>4 <6>8 <\tllur>16 <7!>
  <9>8 <8> <7>4 <9 4>8 <8 3> <[6 5]>4
  <9 4>8 <8 3> <5> <6> <7> <6> <7> <6> %145
  <7> <6> <4> <3> <7> <6> r4
  <9>8 <8> <7> <6> <9> <8> <9> <8>
  <9> <5> <6>4 <5> <6>
  \bo <[6]>4. \bc <[5]>8 <2> \bo <[6]>4 \bc q8
  <2> <6>4 <[5]>8 <2> <6>4 q8 %150
  <2>4 \bo <[6]>8 \bc q r2
  r1
  <6 5>4 <\t 4> <5 \t> <\t 3>
  r1 %154 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoSanctus
    r4 \mvTr g'2\fE-\tutti g4
    f2 e
    r4 a2 a4
    g!2 fis
    h, e4 d! \noBreak %5
    c!2 h\fermata \bar "||"
    \time 3/4 \tempoPleni \mvTr g'2\pE-\solo c4 \noBreak
    h2 a4
    g fis h
    a2 g4 %10
    fis d g~
    g fis2
    g4 g8 fis e d
    e d cis2
    fis4 gis ais %15
    h fis fis, \noBreak
    h2.\fermata \bar "||"
    \time 2/2 \tempoOsanna \mvTr g'1~\fE-\tutti \noBreak
    g
    a %20
    fis
    g2. f4
    e1
    f2. e4
    d1 %25
    e2. d4
    c1
    d
    r2 h
    c4 d e2 %30
    r fis
    g2. fis4
    e1
    c'
    d4 fis, e d %35
    g2. fis4
    e1
    d2 a'
    g g,
    d'1~ %40
    d
    g,\breve*1/2\fermata \bar "|." %42 finis
  }
}

SanctusBassFigures = \figuremode {
  r1
  <6 4 2>2 <7 _+>
  r4 <_!>2.
  <4+ 2>2 <7 [5+] _+>
  <_+>2 <6!>8 <[5]> <6>4 %5
  <7> <6> <_+>2
  r2.
  \bo <[6]>2 <6>4
  r \bc <[6]>2
  <4>4 <_+> <\t> %10
  <[6]>2.
  <2>4 <[6]>2
  r2.
  r4 <7>2
  <[5+] _+>2. %15
  r4 <[5+ _+]>2
  <_!>2.
  <5>1
  <6>
  r %20
  \bo <[7]>2 \bc <[6]>
  <9> <8>
  <7> <6>
  <9> <8>
  <7 _!> <6 \t> %25
  <9!> <8>
  <6>1
  \bo <[9]>2 <8>
  <7> \bc <[6]>
  <9> \bo <[6]> %30
  <7> \bc <[6]>
  r1
  r
  <6>
  <9>2 \bo <[7]> %35
  <9> \bc <[8]>
  <7> <6\\>
  <5 4>2 <[6] _!>
  r1
  <4> %40
  <3>
  r %42 finis
}
