vocalFortyThree = \relative c' {
  \clef "G_8"
  \key c \major
  \autoBeamOff
  \accidentalStyle modern-cautionary

  r8 g c c16 d e8 e16 f g8 e
  c4 r8 c aes' f b, ees
  d8([ c8]) r4 r e8 g,16 g
  g8 a bes g cis cis d e
  f4 r8 d d a r4
  r1 \bar "|."
}

lyricFortyThree = \lyricmode {
  Then mocked they at Him, and they spat on
  Him, and struck Him with their
  fists. Oth -- ers a --
  mong them smote and slapped Him in His
  face. and shou -- ted:
}

upperFortyThree = \relative c' {
  \clef treble
  \key c \major
  \accidentalStyle Score.piano-cautionary

  << g'4 c, g >> r r2
  r << aes'4 f c >> << f d b >>
  r << f' b, >> << e c g >> r
  r2 << a'4 e cis >> r
  << a' f d >> << d' a d, >> r << cis' a e >>
  << d' a f >> r r2
}

lowerFortyThree = \relative c {
  \clef bass
  \key c \major

  e4 r r2
  r2 f4 aes
  r g c, r
  r2 g'4 r
  d f r a
  d, r4 r2
}

scoreFortyThree = \score {
  \header {
    title = ##f
    composer = ##f
    subtitle = "43"
  }
  <<
    \new Voice = "mel" \with {
      \consists "Ambitus_engraver"
    } { \vocalFortyThree }
    \new Lyrics \lyricsto mel \lyricFortyThree
  >>
  \layout {}
}

midiFortyThree = \score {
  <<
    \new Voice = "mel" { \vocalFortyThree }
    \new Lyrics \lyricsto mel \lyricFortyThree
    \new PianoStaff <<
      \new Staff = "upper" { \upperFortyThree }
      \new Staff = "lower" { \lowerFortyThree }
    >>
  >>
  \midi {}
}

fullFortyThree = \score {
  \header {
    title = ##f
    composer = ##f
    subtitle = "43"
  }
  <<
    \new Voice = "mel" { \vocalFortyThree }
    \new Lyrics \lyricsto mel \lyricFortyThree
    \new PianoStaff <<
      \new Staff = "upper" { \upperFortyThree }
      \new Staff = "lower" { \lowerFortyThree }
    >>
  >>
  \midi {}
  \layout {}
}
