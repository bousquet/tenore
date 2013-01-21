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


  \repeat unfold 18 { R1 * 3/4 }
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
  << {<e cis>2.\!\trill} \\ {s2 s8 \stemUp \grace { d16[  e] }} >>
  <fis d>2.\sf
  g'8(\< f! e g f e
  d f e d\! cis4)\>
  << {d8\! e \acciaccatura { f8( } e2)\trill} \\ { s2 s8 \stemUp \grace { d16[ e] }} >>
  <fis a,>2\sf <fis, c!>4\p
  << {g8( f! e g f e} \\ {bes2 a4} >>
  << {d8 f e d cis4)} \\ {bes2 c4} >>
  d8 <d e> \acciaccatura { f8( } << {e2)\trill} \\ {cis2} \\ {s4. \grace { d16[ e] }}>>
  d2.
  <d f,>\>~
  <d f,>\p~
  <d f,>2 r4 \bar "||"

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
  <a' d,>2. \sustainOn
  <d bes>4( \sustainOff <e c> <f a,>
  <d bes> <e g,>) a,8( g
  f) <bes g>8 <cis a>2
  <bes d,>4 <d, d,> <d d,>
  <g g,> c, <f f,>
  bes, <g' g,> <a a,>8 <g g,>
  <f f,> <g g,> <a a,>4 <a, a,>
  <d d,>8( e f e f e
  d cis d cis d cis)
  d4( f, g8 a
  d,2) r4
}

\include "isa_score.ly"