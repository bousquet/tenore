vocalFiftySix = \relative c' {
  \clef "G_8"
  \key d \major
  \autoBeamOff
  \accidentalStyle modern-cautionary

  r8 b b fis16 g a8 g r4
}

lyricFiftySix = \lyricmode {
  The gov -- er -- nor an -- swered:
}

upperFiftySix = \relative c' {
  \clef treble
  \key d \major
  \accidentalStyle Score.piano-cautionary

  << b'4 fis b, >> a' << { a8([ g]) } \\ { << e4 b >>} >> << b' e, b >>
}

lowerFiftySix = \relative c {
  \clef bass
  \key d \major

  dis,4 r e g
}

scoreFiftySix = \score {
  \header {
    title = ##f
    composer = ##f
    subtitle = "56"
  }
  <<
    \new Voice = "mel" \with {
      \consists "Ambitus_engraver"
    } { \vocalFiftySix }
    \new Lyrics \lyricsto mel \lyricFiftySix
  >>
  \layout {}
}

midiFiftySix = \score {
  <<
    \new Voice = "mel" { \vocalFiftySix }
    \new Lyrics \lyricsto mel \lyricFiftySix
    \new PianoStaff <<
      \new Staff = "upper" { \upperFiftySix }
      \new Staff = "lower" { \lowerFiftySix }
    >>
  >>
  \midi {}
}

fullFiftySix = \score {
  \header {
    title = ##f
    composer = ##f
    subtitle = "56"
  }
  <<
    \new Voice = "mel" { \vocalFiftySix }
    \new Lyrics \lyricsto mel \lyricFiftySix
    \new PianoStaff <<
      \new Staff = "upper" { \upperFiftySix }
      \new Staff = "lower" { \lowerFiftySix }
    >>
  >>
  \midi {}
  \layout {}
}
