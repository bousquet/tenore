\version "2.18.1"
\header {
  title     = \markup {\smallCaps "'Cantique Noël"}
  subtitle  = \markup {\smallCaps "Minuit, chrétiens"}
  composer  = \markup { \smallCaps "Adolphe ADAM" }
  %{arranger  = \markup { \smallCaps "Giovanni Capurro" }%}
  %{copyright = \markup { \smallCaps "Composed 1898, Neopolitan, Public Domain" }%}
  tagline   = \markup {\smallCaps "~ Robert Bousquet ~"}
}

melody = \relative c'' {
  \clef treble
  \key ees \major
  \time 4/4

  \once \override Score.RehearsalMark #'break-align-symbols = #'(time-signature)
  \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
  \mark "Andante maestoso"

  r1
  r4 r8. g16 g4( g8.) bes16
  bes4( bes8.) bes16 c8. c16 aes8. c16
  ees2 bes8 r16 bes g8. f16
  ees4 g8. aes16 bes4 aes8. f16
  ees2 r
  r g4 g8. g16
  bes4( bes8.) bes16 c8. c16 aes8. c16
  ees2 bes8 r16 bes16 a8. g16
  d'4 bes8. c16 d4 ees8. d16
  g,2 r4 r8. bes16
  bes4 c f, bes
  c8. bes16 ees8. g,16 c4 bes8 r16 bes
  bes4 c f, bes
  c8. bes16 ees8. g,16 bes4( bes8) r

  ees2( ees4) d8. c16
  d2( d4)( d8.) d16
  f2( f8.) c16 c8. c16
  ees2 ees4 r8. ees16
}

VerseOne = \lyricmode {
  \set stanza = #"1. "
  Mi -- nuit, __ chré --
  tiens, __ c'est l'heu -- re so -- len --
  nel -- le Où l'Hom -- me --
  Dieu des -- cen -- dit jus -- qu'a
  nous
  Pour ef -- fa --
  cer __ la ta -- che~o -- ri -- gi --
  nel -- le Et de son
  Père ar -- rê -- ter le cour --
  roux
}

VerseTwo= \lyricmode {
  \set stanza = #"2. "
  De no -- tre
  foi, __ que la lu -- miè -- re~ar
  den -- te Nous gui -- de --
  tous au bar -- ceau de l'En
  fant,
  Comme au -- tre --
  fois, une é -- toi -- le
  bril -- lan -- te Y con -- dui --
  sit les chef de l'O -- ri -- ent
}

VerseThree= \lyricmode {
  \set stanza = #"3. "
  Le Ré -- demp --
  teur a bri -- sé toute en --
  tra -- ve, La Terre est --
  libre et le Ciel est ou --
  vert.
  Il voit un
  frère où n'é -- tait qu'un es --
  cla -- ve, L'a -- mour u --
  nit ceux qu'en -- chaî -- nait le
  fer.
}

\score {
  \layout {
    #(set-default-paper-size "letter")
    \context { \Staff \RemoveEmptyStaves }
  }
  <<
    % \removeWithTag #'bsqt
    \new Voice = "mel" { \autoBeamOff \melody }
    \new Lyrics \lyricsto mel \VerseOne
    \new Lyrics \lyricsto mel \VerseTwo
    \new Lyrics \lyricsto mel \VerseThree
    %{\new PianoStaff <<
      \new Staff = "upper" \upper
      \new Staff = "lower" \lower
    >>%}
  >>
  \midi { }
}
