vocalSeventyThree = \relative c' {
  \clef "G_8"
  \key c \major
  \autoBeamOff

  r8 g c e g r r g
  bes g16 f e8 cis16 d a8 cis16 e g8 r
  r a f d b4 r16 c f, e
  c4 r r8 c'16 g e8 e16 g
  bes8. bes16~ bes4 r8 bes16 d g8 a16 bes
  bes8 des, r4 r des8 c
  aes f aes c16 f a4 r8 c,
  b c d ees f8([ c]) ees d
  d16 bes g8 r aes16 g ees2~
  ees8 d r4 r8 d a' bes
  c d ees d16 c fis8 g a c,
  c bes r g e'16 e e f g8 f16([ e])
  d8 cis r a'16 d, g8 f \parenthesize e d
  r4 a8 a16 bes c8 f, r f'16 c
  a8 bes c c r f,16 g a8 f
  d d r fis16 a c8. d16 ees8 a,16 bes
  c8 c d a bes4 r8 g
  g'8. aes16 bes8 ees,16 ees aes4 r \bar "||"
  \key ees \major
  r4 r8 bes, bes f f g
  aes aes f' g aes f d d16 ees
  f8 f d bes g' g r ees16 bes
  g g g aes bes8 bes16 g ees8 ees r g
  c d16 ees f8 f r c ees c
  a c f c16 c d8 d r bes16 c
  d8 bes16 bes f'8 f r bes, g' g
  a, bes bes f r2 \bar "|."
}

lyricSeventyThree = \lyricmode {
  And then be -- hold!
  The veil of the tem -- ple was rend -- ed in twain
  all from the top un -- to the
  ground. And there came a great
  earth -- quake, and the rocks burst a --
  sun -- der,  and the
  graves were o -- pened a -- gain, and
  there rose ma -- ny saints and the
  ho -- ly ones that were sleep --
  ing; and came from
  out the graves af -- ter Je -- sus' re -- sur --
  rec -- tion, and went in -- to the Ho -- ly
  Ci -- ty, and ap -- peared to ma -- ny.
  Now, when the cap -- tain, and the
  oth -- ers with him who were watch -- ing
  Je -- sus, when they saw the earth -- quake and
  those things that were done, they
  trem -- bled great -- ly, and said
  At ev -- en -- tide there
  came a weal -- thy man from A -- ri ma
  the -- a by name Jos -- eph, who was
  al -- so one of Je -- sus' dis -- ci -- ples. He
  went un -- to Pi -- late, and begged of
  him the bo -- dy of Je -- sus, where -- fore
  Pi -- late com -- man -- ded that it be
  gi -- ven to him.
}

upperSeventyThree = \relative c' {
  \clef treble
  \key c \major

  <g' c, g>4 r r32 <g c, g>16.~ <g c, g>8~ <g c, g> r
  r4 r16 <g e cis>16~ <g e cis>8~ <g e cis> r r32 <e' bes g>16.~ <e bes g>8
  <d a e>8 r r4 <d b g~>4 <c g>8 <f c f,>
  <e c g>4 <b g f> <c g e>2
  <bes g e> <bes g d>
  <bes g des> <bes g des>4 <bes g~ des>8 <c g c,>
  <aes f c>2 <a ees c>
  <g d b> <f c>4 <fis ees c>
  <g d> <aes f d> << { g4 fis8 g } \\ { ees2 } \\ { \stemDown \tieDown ees8 c~ c4 } >>
  \stemNeutral \tieNeutral
  << { a'2~ a4 } \\ { e8 d~ d4 d } \\ { c2. } >> r4
  r2 <a' fis c>4 r4
  <g d bes> r r2
  r4 <d a> <g d g,> r
  <e cis a> <f d a> <f c f,> r
  r1
  <d c a>4 r r2
  r <d bes g>4 r
  <ees bes g> r <aes ees aes,>2
  \key ees \major
  <g d bes>4 <bes f bes,> r2
  r1
  r2 <g ees bes>4 r
  r2 <g ees bes>4 r
  r <f c> r2
  r <f d bes>4 r
  r <f bes> r <g ees bes>
  r2 << { <f c>4 <f d> } \\ { bes,8 a bes4 } >>
}

lowerSeventyThree = \relative c {
  \clef bass
  \key c \major

  e4 r r32 c( d e f g a b) c8-. r
  r4 r16 bes32( a g f e d) cis8-. r r32 d( e f g a b cis)
  d8-. r r4 r32 e( d c b a g f) e8-. a,-.
  g16 c'32( b a g f e d c b a g f e d)
  \unfoldRepeats {
    \repeat tremolo 8 { c32 c, }
    \repeat tremolo 8 { cis'32 cis, }
    \repeat tremolo 8 { d'32 d, }
    \repeat tremolo 8 { ees'32 ees, }
    \repeat tremolo 8 { e'32 e, }
    \repeat tremolo 8 { f'32 f, }
    \repeat tremolo 8 { fis'32 fis, }
    \repeat tremolo 8 { g'32 g, }
    \repeat tremolo 8 { aes'32 aes, }
    \repeat tremolo 4 { bes'32 bes, }
    \repeat tremolo 4 { b'32 b, }
    \repeat tremolo 2 { c'32 c, }
    \repeat tremolo 2 { bes'32 bes, }
    \repeat tremolo 2 { a'32 a, }
    \repeat tremolo 2 { g'32 g, }
  }
  fis'2~ fis4 r
  r2 d4 r
  g r r2
  r4 f bes r
  a d a r
  r1
  fis4 r r2
  r g4 r
  des' r c2
  \key ees \major
  g4 d r2
  r1
  r2 ees4 r
  r2 c'4 r
  r a r2
  r bes4 r
  r d r ees
  r2 f4 bes,
}

scoreSeventyThree = \score {
  \header {
    title = ##f
    composer = ##f
    subtitle = "73"
  }
  <<
    \new Voice = "mel" \with {
      \consists "Ambitus_engraver"
    } { \vocalSeventyThree }
    \new Lyrics \lyricsto mel \lyricSeventyThree
  >>
  \layout {}
}

midiSeventyThree = \score {
  <<
    \new Voice = "mel" { \vocalSeventyThree }
    \new Lyrics \lyricsto mel \lyricSeventyThree
    \new PianoStaff <<
      \new Staff = "upper" { \upperSeventyThree }
      \new Staff = "lower" { \lowerSeventyThree }
    >>
  >>
  \midi {}
}
