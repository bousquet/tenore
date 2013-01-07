\version "2.16.1"
\header {
  title     = \markup {\smallCaps "'O sole mio!"}
  composer  = \markup { \smallCaps "E. di Capua" }
  copyright = \markup { \smallCaps "Copyright, 1915, by G. Schirmer, Inc." }
  tagline   = \markup {\smallCaps "~ Robert Bousquet ~"}
}

melody = \relative c'' {
  \clef treble
  \key g \major
  \time 2/4

  \once \override Score.RehearsalMark #'break-align-symbols = #'(time-signature)
  \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
  \mark "Andantino"

  R1*2/4
  R1*2/4
  R1*2/4
  R1*2/4
  R1*2/4
  R1*2/4
  R1*2/4
  R1*2/4
  R1*2/4
  r8 d\p c b
  a4 g
  g8 a b g
  fis4 e~
  e8 fis g a
  fis e e4~
  e8 fis g a
  e( d) d4~
  d8 d' c b
  a4 g
  g8 a b g
  \acciaccatura { g8( } fis4) e~
  e8 c' ^ \markup \italic { cresc. } b a
  d b a g
  a4. b8
  \times 2/3 { a16[( b a)] } g4.~
  g8 g' g fis
  \acciaccatura { fis( } d4) d~
  d8 fis fis e
  \acciaccatura { e( } c2)~
  c8 fis fis e
  \acciaccatura { e( } c4) c~
  c8 a b c
  d2~
  d4 r8 d\f
  ees2~
  ees8 c g' ees!
  d4 d~
  d8 b\p a g
  d'2~
  d8 b \grace { a16[( b)] } a8.\fermata fis16
  g2~
  g8 r r4
  \bar "|."

}

text = \lyricmode {
  Che bel -- la
  co -- sa
  'na iur -- na -- ta~e
  so -- le, __
  n'a -- ria  se --
  re -- na dop --
  po 'na tem --
  pe -- sta! __
  Pe' ll'a -- ria
  fre -- sca
  pa -- re già 'na
  fe -- sta __
  Che bel -- la
  co -- sa 'na iur --
  na -- ta'~e
  so -- le __
  Ma n'a -- te
  so -- le __
  cchiù bel -- lo,~ohi --
  nè, __
  'o so -- le
  mi -- o __
  sta 'nfron -- te~a
  te, __
  'o so --
  le,~'o so -- le
  mi -- o __
  sta 'nfron -- te~a
  te, __
  sta 'nfron -- te~a
  te! __

}

upper = \relative c'' {
  \time 2/4
  \clef treble
  \key g \major

  R1*2/4
  r8 g'[ g( fis)]
  \acciaccatura { fis( } d2)~
  d8[ fis fis( e)]
  \acciaccatura { e( } c2)~
  c8[ fis fis( e)]
  \acciaccatura { fis( } \slurUp e)( d)
  \acciaccatura { e( } \slurUp d)( c)
  b4( a
  g)\p r
  r8 d'8[( c b]
  a4 g)
  g8[( a b g]
  fis4 e~
  e8[) fis( g a]
  fis e e4~
  e8[) fis( g a]
  e d d4~
  d8[) d'( c b]
  a4 g)
  g8[\( a b g]
  \acciaccatura { g8( } fis4) e~
  e8\)[ c'\( b a]
  d[ b a g]
  a4. b8
  \times 2/3 { a16[( b a)] } g4.~
  g8\) g'[\(\mf g fis]
  \acciaccatura { fis( } d4) d~
  d8\)[ fis\( fis e]
  \acciaccatura { e( } c2)~
  c8\)[ fis\( fis e]
  \acciaccatura { e( } c4) c~
  c8\)[ a\( b c]
  d2~
  d4\) r8 d\f\(
  ees2~
  ees8[ c g' ees!]
  d4 d~
  d8\)[ b\p\( a g]
  d'2~
  d8 b \grace { a16[( b)] } a8.\fermata fis16
  g2~
  g8\) r r4
  \bar "|."
}

lower = \relative c {
  \clef bass
  \key g \major
  \time 2/4

  \dynamicUp g8.[\mf  d'16( <b' g>8) d,]
  g,8.[ d'16( <b' g>8) d,]
  g,8.[ d'16( <b' g>8) d,]
  g,8.[ d'16( <b' g>8) d,]
  \stemDown d,8.[ d'16( <c' fis,>8) d,]
  \stemDown d,8.[ d'16( <c' fis,>8) d,]
  \stemDown d,8.[ d'16( <c' fis,>8) d,]
  \stemDown d,8.[ d'16( <c' fis,>8) d,]
  g,8.[ d'16( <b' g>8) d,]
  g,8.[ d'16( <b' g>8) d,]
  g,8.[ d'16( <b' g>8) d,]
  g,8.[ d'16( <b' g>8) d,]
  a8.[ e'16( <c' a>8) e,]
  a,8.[ e'16( <c' a>8) e,]
  d,8.[ d'16( <c' fis,>8) d,]
  d,8.[ d'16( <c' fis,>8) d,]
  g,8.[ d'16( <b' g>8) d,]
  g,8.[ d'16( <b' g>8) d,]
  g,8.[ d'16( <b' g>8) d,]
  g,8.[ d'16( <b' g>8) d,]
  a8.[ e'16( <c' a>8) e,]
  a,8.[ e'16( <c' a>8) e,]
  d,8.[ d'16( <b' g>8) d,]
  d,8.[ d'16( <c' fis,>8) d,]
  g,8.[ d'16( <b' g>8) d,]
  g4 r
  g,8.[ d'16( <b' g>8) d,]
  g,8.[ d'16( <b' g>8) d,]
  d,8.[ d'16( <c' fis,>8) d,]
  d,8.[ d'16( <c' fis,>8) d,]
  d,8.[ d'16( <c' fis,>8) d,]
  d,8.[ d'16( <c' fis,>8) d,]
  g,8.[ d'16( <b' g>8) d,]
  g,8.[ d'16( <b' g>8) d,]
  c8.[ g'16( <ees' c>8) g,]
  c,8.[ g'16( <ees' c>8) g,]
  g,8.[ d'16( <b' g>8) d,]
  g,8.[ d'16( <b' g>8) d,]
  d,8.[ d'16( <c' fis,>8) d,]
  d,8. d'16( <c fis>4)\fermata
  g8.[ d'16( <b' g>8) d,]
  g,8 r r4
  \bar "|."
}

\include "syl_score.ly"