vocalFiftyTwo = \relative c' {
  \clef "G_8"
  \key g \major
  \autoBeamOff
  \accidentalStyle modern-cautionary

  r2 \key c \major g'8 ees c d
  ees ees d c f16 f f8 r f,16 g
  a8 a16 bes c8 f16 c \key f \major \parenthesize ees8([ d]) r4 \bar "||"
  r2. g8 d
  b d d g, ees'4 r \bar "||"
  r2 r8 g,16 g c8 c16 d
  e4 r8 c16 d e8 f g g16 e
  cis4 cis r8 d g,8. f16
  \parenthesize e8 d r4 r r8 a'
  d e f d16 b e4 r \bar "||"
  r2. r8 gis,16 a
  \key c \major
  b8 b b cis d cis16 b gis'8 r16 cis,
  a8 r8 r a16 a d8 d16 d fis8 d
  b4 cis8 d d a4.
  \partial 2 r2 \bar "|."
}

lyricFiftyTwo = \lyricmode {
  Je -- sus there -- fore
  stood be -- fore the gov -- er -- nor; and the
  gov -- er -- nor asked Him, and said:
  Je -- sus
  an -- swered un -- to him:
  But when He was ac --
  cused when the priests and eld -- ers ac --
  cused Him He an -- swered
  noth -- ing. Then
  Pi -- late said un -- to Him:
  And He
  an -- swered him to nev -- er a word, not
  one in -- so -- much that the gov -- er
  nor mar -- velled great -- ly.
}

upperFiftyTwo = \relative c' {
  \clef treble
  \key g \major
  \accidentalStyle Score.piano-cautionary

  r4 << g' d b >> \key c \major << g' ees c >> r
  r2 << f4 c >> r
  r2 \key f \major << f4 d bes >> r
  r2 << g'4 d g, >> r
  r2 << ees'4 c g >> << g'' c, g >>
  r << d' b g >> << g c ees >> r
  << g, e c >> r r2
  << g'4 cis, g >> r << f' d a >> << g' d g, >>
  r << e' cis a >> << f' d a >> r
  r2 << e'4 b >> r
  r2 << gis'4 cis, b >> r
  \key c \major
  r1
  << fis'4 cis a >> r << fis' d >> r
  << b' fis d >> r r << { << a' e >> } \\ { d8 cis } >>
  \partial 2 << fis2 d a >>
}

lowerFiftyTwo = \relative c {
  \clef bass
  \key g \major

  r4 g' \key c \major c, r
  r2 a4 r
  r2 \key f \major bes4 r
  r2 b4 r
  r2 c4 << ees ees, >>
  r << g' g, >> << c c, >> r
  bes' r r2
  e,4 r f bes
  r a d r
  r2 gis,4 r
  r2 eis4 r
  \key c \major
  r1
  fis4 r4 r2
  g4 r r a
  \partial 2 d2
}

scoreFiftyTwo = \score {
  \header {
    title = ##f
    composer = ##f
    subtitle = "52"
  }
  <<
    \new Voice = "mel" \with {
      \consists "Ambitus_engraver"
    } { \vocalFiftyTwo }
    \new Lyrics \lyricsto mel \lyricFiftyTwo
  >>
  \layout {}
}

midiFiftyTwo = \score {
  <<
    \new Voice = "mel" { \vocalFiftyTwo }
    \new Lyrics \lyricsto mel \lyricFiftyTwo
    \new PianoStaff <<
      \new Staff = "upper" { \upperFiftyTwo }
      \new Staff = "lower" { \lowerFiftyTwo }
    >>
  >>
  \midi {}
}

fullFiftyTwo = \score {
  \header {
    title = ##f
    composer = ##f
    subtitle = "52"
  }
  <<
    \new Voice = "mel" { \vocalFiftyTwo }
    \new Lyrics \lyricsto mel \lyricFiftyTwo
    \new PianoStaff <<
      \new Staff = "upper" { \upperFiftyTwo }
      \new Staff = "lower" { \lowerFiftyTwo }
    >>
  >>
  \midi {}
  \layout {}
}
