\version "2.22.0"

KyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key g \major \time 4/4 \tempoKyrie
    R1*13 %13
    r2 r8 a\fE a a
    a d d d d d d e %15
    a, d r4 r2
    h8. h16 h8 h a2
    h4 \tempoKyrieFinis r8 a h4 e
    a,1\fermata \bar "||" %19 finis
  }
}
