\version "2.16.1"
\header {
  title     = \markup { \smallCaps "Pieta, Signore!" }
  composer  = \markup { \smallCaps "Alessandro Siradella" }
  copyright = \markup { \smallCaps "Copyright, 1914, by G. Schirmer, Inc." }
  tagline   = \markup { \smallCaps "~ Robert Bousquet ~" }
}

melody = \relative c'' {
  \clef treble
  \key f \major
  \time 3/4

  \once \override Score.RehearsalMark #'break-align-symbols = #'(time-signature)
  \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
  \mark "Andantino"


  \repeat unfold 8 { R1 * 3/4 }
}

text = \lyricmode {

}

upper = \relative c'' {
  \clef treble
  \key f \major
  \time 3/4

  <f, d>2.\p\<~
  <f d>\!\>
  <f d bes>\<~
  <f d bes>\!\>
  <f d>\pp\>
  <e cis>4\!\< <f d> <e cis>
  <f d> <e cis> <f d>
  <e cis>2.\!\trill \grace { d16[  e] }
  <fis d>2.\sf

}

lower = \relative c {
  \clef bass
  \key f \major
  \time 3/4

  d8( ^ \markup \italic { legato } e f e f e
  d cis d2)
  bes8( c! d c d c
  bes a bes2)
  f'8( g a g f g
  a g f g a g
  f g a g a g
  a4) a, a
  <a' d,>2.

}

\include "isa_score.ly"