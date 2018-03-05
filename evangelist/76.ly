vocalSeventySix = \relative c' {
  \clef "G_8"
  \key bes \major
  \autoBeamOff
  \accidentalStyle modern-cautionary

  r4 r8 d g d bes d
  fis,16 fis r16 fis c' c c d ees8 c a d
  \parenthesize c8 bes r bes bes f f g
  aes f d4 g8 g16 a b8 c
  d d16 ees f8 g aes r r f
  b, b16 c d f, f g aes8 aes16 f d8 f16 f
  \parenthesize f8([ ees]) r16 g b ees \parenthesize d8([ c]) r4
  r g'8 ees c c16 c c8 d
  ees ees d c f f r f16 c
  a8 bes c f, r4 r8 f16 f
  d'8 d16 bes g8 a16 bes bes8([ f]) r4
  r8 bes d ees f f r bes,
  f f16 g aes aes f f d8 d bes' bes16 c16
  d8 ees f f16 d b8 c d g,
  g' d f ees ees ees r c f4 r r2 \bar "||"
  r4 r8 d d a c bes
  bes4 r4 r2 \bar "||"
  r2 r8 g d' ees
  f4 r8 f,16 g aes8 aes16 f d8 bes'
  \parenthesize aes g r bes16 ees, c'4 d8 ees
  ees([ bes]) r4 r2 \bar "|."
}

lyricSeventySix = \lyricmode {
  Then Jo -- seph took the
  Bo -- dy, and wrapped it in a cloth of pu -- rest
  lin -- en, and laid It in his
  own new tomb, which he had hewn from
  out of the so -- lid rock. And
  when he had rolled a mi -- ghty stone to the door of the
  tomb, he went a -- way.
  There were al -- so in that place
  Ma -- ry Mag -- da -- le -- na and the
  oth -- er Ma -- ry, sit -- ting
  o -- ver a -- gainst Je -- sus' grave.
  Now on the mor -- row, which
  fol -- lowed the day of pre -- pa -- ra -- tion, straight -- way there
  came the priests and the Pha -- ri -- sees to --
  geth -- er un -- to Pi -- late, and said:
  And Pi -- late said to
  them:
  So they went out, and they guard -- ed the grave with
  watch -- men, and they sealed up the
  stone.
}

upperSeventySix = \relative c' {
  \clef treble
  \key bes \major
  \accidentalStyle Score.piano-cautionary

  <d bes g>4 r r2
  r1
  r2 <f bes, f>4 r
  r <f d g,> r2
  r1
  r
  <ees c g>4 <g c, g>8 <f d b> r4 << { <ees c>8 <d b> } \\ { g,4 } >>
  <ees' c g>4 r r2
  r <f c f,>4 r
  r1
  <d bes f>4 <c bes g> r << { <c f,> } \\ { bes8 a } >>
  <d bes f>4 r <f d bes> r
  r1
  r2 <f d b>4 <f d g,>
  r2 <ees c g>4 aes,
  <aes' f bes,>2 r
  r4 <d a d,> r2
  <bes g d>4 r r2
  r4 <a fis d> <g d bes> r
  <f bes, f> r r2
  <ees bes g>4 <ees bes g> <ees c f,> r
  r << { ees8( d) ees2 } \\ { <bes f>4 <bes g>2 } >>
}

lowerSeventySix = \relative c {
  \clef bass
  \key bes \major

  g4 r r2
  r1
  r2 d'4 r
  r b r2
  r1
  r1
  c4 ees8 aes, r4 g
  c r r2
  r2 a4 r
  r1
  bes4 e, r f
  bes r aes r
  r1
  r2 g4 b
  r2 c4 r
  d2 r
  r4 fis r2
  g4 r r2
  r4 d g, r
  d' r r2
  ees4 g, a r
  r bes ees,2
}

scoreSeventySix = \score {
  \header {
    title = ##f
    composer = ##f
    subtitle = "76"
  }
  <<
    \new Voice = "mel" \with {
      \consists "Ambitus_engraver"
    } { \vocalSeventySix }
    \new Lyrics \lyricsto mel \lyricSeventySix
  >>
  \layout {}
}

midiSeventySix = \score {
  <<
    \new Voice = "mel" { \vocalSeventySix }
    \new Lyrics \lyricsto mel \lyricSeventySix
    \new PianoStaff <<
      \new Staff = "upper" { \upperSeventySix }
      \new Staff = "lower" { \lowerSeventySix }
    >>
  >>
  \midi {}
}

fullSeventySix = \score {
  \header {
    title = ##f
    composer = ##f
    subtitle = "76"
  }
  <<
    \new Voice = "mel" { \vocalSeventySix }
    \new Lyrics \lyricsto mel \lyricSeventySix
    \new PianoStaff <<
      \new Staff = "upper" { \upperSeventySix }
      \new Staff = "lower" { \lowerSeventySix }
    >>
  >>
  \midi {}
  \layout {}
}
