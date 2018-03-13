vocalSixtyTwo = \relative c' {
  \clef "G_8"
  \key bes \major
  \autoBeamOff
  \accidentalStyle modern-cautionary

  r8 f, a a16 bes c8 c16 c c8 d
  ees ees g ees c a f' c
  d4 r8 bes d d16 d d8 ees
  f f d bes g' r16 ees bes8 bes16 c
  des8 des r16 bes g aes bes8 g e16 e f g
  aes8 aes r8 c f16 f f d b8 c
  d4 r8 d b a16 g g'8 d
  ees r r ees16 c a8 g16 fis d'8([ a])
  bes4 r8 d d bes g a
  bes16  g e8 r8 r16 e cis'8. d16 e8 r16 a,
  \key f \major
  f'4 r r2 \bar "||"
  r4 r8 a,16 a g'8 g g e
  fis r16 d a8 a ees' r r d
  g e16 d cis8 f e8([ d8]) r4
  r1 \bar "|."
}

lyricSixtyTwo = \lyricmode {
  The guards of the gov -- er -- nor came, and
  they took Je -- sus to the com -- mon
  hall, and
  ga -- thered a -- round him
  all the sol -- dier band And then they did
  strip Him, and brought a scar -- let robe and put it
  on Him; and plat -- ted Him a crown of
  thorns, and put it up -- on His
  head, and a reed in His right
  Hand; and bowed the knee be --
  fore Him low, and mocked at him and
  said:
  And they spat up -- on His
  face and took the reed, and
  smote Him up -- on His head.
}

upperSixtyTwo = \relative c' {
  \clef treble
  \key bes \major
  \accidentalStyle Score.piano-cautionary

  << f4 c >> r r2
  r1
  << f4 d bes >> r r2
  << f'4 bes, >> r << g' ees bes >> r
  << g' des bes >> r r2
  << f'4 c aes >> r r << f' d b >>
  << g' f d >> r r2
  << g4 ees c >> r << fis d >> r
  << g d bes >> r r2
  r1
  \key f \major
  << f'4 d a >> r r2
  r4 << g' e a, >> r2
  << fis'4 d a >> r r2
  << d4 g, >> r r << g' cis, a >>
  << f'1 d a >>
}

lowerSixtyTwo = \relative c {
  \clef bass
  \key bes \major

  a4 r r2
  r1
  bes4 r r2
  d4 r ees r
  e r r2
  f4 r r aes
  b, r r2
  c4 r r2
  g4 r r2
  r1
  \key f \major
  d'4 r r2
  r4 cis r2
  c4 r r2
  bes4 r r a
  d1
}

scoreSixtyTwo = \score {
  \header {
    title = ##f
    composer = ##f
    poet = ##f
    subtitle = "62"
  }
  <<
    \new Voice = "mel" \with {
      \consists "Ambitus_engraver"
    } { \vocalSixtyTwo }
    \new Lyrics \lyricsto mel \lyricSixtyTwo
  >>
  \layout {}
}

midiSixtyTwo = \score {
  <<
    \new Voice = "mel" { \vocalSixtyTwo }
    \new Lyrics \lyricsto mel \lyricSixtyTwo
    \new PianoStaff <<
      \new Staff = "upper" { \upperSixtyTwo }
      \new Staff = "lower" { \lowerSixtyTwo }
    >>
  >>
  \midi {}
}

fullSixtyTwo = \score {
  \header {
    title = ##f
    composer = ##f
    poet = ##f
    subtitle = "62"
  }
  <<
    \new Voice = "mel" { \vocalSixtyTwo }
    \new Lyrics \lyricsto mel \lyricSixtyTwo
    \new PianoStaff <<
      \new Staff = "upper" { \upperSixtyTwo }
      \new Staff = "lower" { \lowerSixtyTwo }
    >>
  >>
  \midi {}
  \layout {}
}
