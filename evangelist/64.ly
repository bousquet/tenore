vocalSixtyFour = \relative c' {
  \clef "G_8"
  \key c \major
  \autoBeamOff
  \accidentalStyle modern-cautionary

  r8 e e b d d f e
  c c a a16 b c8 d e a,
  dis r16 b a'8 a16 fis dis8 fis fis b,
  g'16 g r g b,8 a16 g f'8 r16 d b8 d
  \tempo 4 = 30
  ees~[ \melisma ees32 d c b] c4~ \melismaEnd c16 g g8 r4
  r1 \bar "|."

}

lyricSixtyFour = \lyricmode {
  And af -- ter they had mocked Him
  thus, they took off from Him the scar -- let
  robe, and clothed Him a -- gain in His own
  rai -- ment, and led Him a -- way that He be
  cru -- ci -- fied.
}

upperSixtyFour = \relative c' {
  \clef treble
  \key c \major
  \accidentalStyle Score.piano-cautionary

  << b'4 e,  b >> r r2
  << a'4 e c >> r r2
  r4 << a' dis, a >> r << a' fis b, >>
  << g' e b >> r
  << f' d g, >> r
  << { ees'4 ees8([ << d]) a >> } \\ { c8 b c4 } >> << ees4 g, >> << d' b >>
  c4 r r2
}

lowerSixtyFour = \relative c {
  \clef bass
  \key c \major

  gis4 r r2
  a4 r r2
  r4 fis r dis
  e r b' r
  c8 g aes fis g4 g'8 g,
  << g'4 e c >> r r2
}

scoreSixtyFour = \score {
  \header {
    title = ##f
    composer = ##f
    poet = ##f
    subtitle = "64"
  }
  <<
    \new Voice = "mel" \with {
      \consists "Ambitus_engraver"
    } { \vocalSixtyFour }
    \new Lyrics \lyricsto mel \lyricSixtyFour
  >>
  \layout {}
}

midiSixtyFour = \score {
  <<
    \new Voice = "mel" { \vocalSixtyFour }
    \new Lyrics \lyricsto mel \lyricSixtyFour
    \new PianoStaff <<
      \new Staff = "upper" { \upperSixtyFour }
      \new Staff = "lower" { \lowerSixtyFour }
    >>
  >>
  \midi {}
}

fullSixtyFour = \score {
  \header {
    title = ##f
    composer = ##f
    poet = ##f
    subtitle = "64"
  }
  <<
    \new Voice = "mel" { \vocalSixtyFour }
    \new Lyrics \lyricsto mel \lyricSixtyFour
    \new PianoStaff <<
      \new Staff = "upper" { \upperSixtyFour }
      \new Staff = "lower" { \lowerSixtyFour }
    >>
  >>
  \midi {}
  \layout {}
}
