vocalThirtyNine = \relative c' {
  \clef "G_8"
  \key f \major
  \autoBeamOff

  r4 r8 a16 bes c8 c16 d ees8 c
  a a d a bes4 a16 bes c bes
  \parenthesize a8([ g]) r d' g r cis,8. d16
  e8 a, g' f f f r d
  d a r4 r2 \bar "||"
  r2 r4 r8 f bes c d c16 bes g'8 g, a bes
  bes8[( f)] r4 r2 \bar "||"
  r2 r4 g'8 d
  \parenthesize f8([ ees]) fis,8 g g d r4
  r1 \bar "|."
}

lyricThirtyNine = \lyricmode {
  Yea, though ma -- ny a false and
  ly -- ing wit -- ness came, they could find them
  none. At last two there
  came who false -- ly wit -- nessed, in
  this wise:
  The
  high priest then did a -- rise and say to
  Him:_
  Yet was
  Je -- sus still si -- lent.
}

upperThirtyNine = \relative c' {
  \clef treble
  \key f \major

  << a'4 d, a >> r4 r2
  r << g'4 d bes >> << g' ees a, >>
  << { g'8 fis g4 << g4 cis, >> } \\ { << d4 a >> << d bes >> g } >> r
  << g'4 e a, >> r << f' d a >> << a' d, a >>
  r << { << a' e >> } \\ { d8 cis } >> << a'2 f d >>
  r2 << f4 c a >> << bes f >>
  r2 << bes'4 g c, >> r
  r << { << f c >> } \\ { bes8 a } >> << f'4 d bes >> r
  r2 << g'4 d g, >> r
  << ees' c g >> r r << { << d' a >> } \\ { g8 fis } >>
  << d'1 bes g >>
}

lowerThirtyNine = \relative c {
  \clef bass
  \key f \major

  fis,4 r4 r2
  r g4 c
  d g, e' r
  cis r d f
  r a a2
  r2 f4 d
  r2 ees4 r
  r f bes, r
  r2 bes4 r
  c r r d
  g,1
}

scoreThirtyNine = \score {
  \header {
    title = ##f
    composer = ##f
    subtitle = "39"
  }
  <<
    \new Voice = "mel" \with {
      \consists "Ambitus_engraver"
    } { \vocalThirtyNine }
    \new Lyrics \lyricsto mel \lyricThirtyNine
  >>
  \layout {}
}

midiThirtyNine = \score {
  <<
    \new Voice = "mel" { \vocalThirtyNine }
    \new Lyrics \lyricsto mel \lyricThirtyNine
    \new PianoStaff <<
      \new Staff = "upper" { \upperThirtyNine }
      \new Staff = "lower" { \lowerThirtyNine }
    >>
  >>
  \midi {}
}

fullThirtyNine = \score {
  \header {
    title = ##f
    composer = ##f
    subtitle = "39"
  }
  <<
    \new Voice = "mel" { \vocalThirtyNine }
    \new Lyrics \lyricsto mel \lyricThirtyNine
    \new PianoStaff <<
      \new Staff = "upper" { \upperThirtyNine }
      \new Staff = "lower" { \lowerThirtyNine }
    >>
  >>
  \midi {}
  \layout {}
}
