vocalThirtySeven = \relative c' {
  \clef "G_8"
  \key d \major
  \autoBeamOff

  r8 b dis dis16 e fis8 g a fis
  g g e e16 b g8 a b c
  d g, f' e e4 r8 e
  b b b c d d16 b gis8 gis16 a
  b8 e, e' b c c r4
  e8 c a b c16 c c d e8 a,
  fis' fis r16 b, dis fis a8 fis16 e dis8 fis
  g g r e e b g r16 e
  b'8 b16 b b8 c d d r g,
  d' e f4 r8 e8 a, b16 c
  c8 g r4 r8 g c d
  e e c d16 e f8. f16~ f8 a,
  a a16 bes c8 a f a16 c ees8 d
  d a c bes bes bes r d
  ees c16 a fis8. a16 bes8 r16 d g8 f
  \parenthesize e8([  d8]) r r2
  \bar "|."
}

lyricThirtySeven = \lyricmode {
  And they that had so laid hold on
  Je -- sus led Him a -- way un -- to the
  high priest, Ca -- i -- phas; and
  with him were the scribes and the el -- ders
  as -- sem -- bled all to -- ge -- ther.
  Pe -- ter al -- so fol -- lowed af -- ter Him a --
  far off, un -- to the court of the high priest's
  pa -- lace; and went there -- in, and
  sat with the guards and ser -- vents, that
  he might see how all would be
  end -- ed. Then did the
  priests con -- spire with the el -- ders, and
  all of the coun -- cil how that they might false
  wit -- ness bring on Je -- sus, that
  He might be put to death. But found they
  none.
}

upperThirtySeven = \relative c' {
  \clef treble
  \key d \major

  << b'4 fis b, >> r r a'
  << g e b >> r r2
  << g'4 d g,>> f' << e b >> r
  r1
  r2 << e4 c a >> r
  r1
  << fis'4 b, a >> r r2
  << e'4 b g >> r r2
  r << g'4 d g, >> r
  r2 << e'4 c g >> << d' c a >>
  r << { << d g, >> << e' g, >> } \\ { c8 b c4 } >> r
  << e c g >> r << f' c f, >> r
  r1
  << d'4 c a >> r << d bes >> << d g, >>
  << ees' c g >> << fis' ees a, >> << g' d bes >> << g' d >>
  r << { << f8 d >> << e cis >> << d2 a >> } \\ { a4  f2 } >>
}

lowerThirtySeven = \relative c {
  \clef bass
  \key d \major

  dis4 r r2
  e4 r r2
  b4 r gis r
  r1
  r2 a4 r
  r1
  dis,4 r r2
  e4 r r2
  r b'4 r
  r2 c4 fis,
  r g c r
  bes r a r
  r1
  fis4 r g bes
  c r g' bes
  r a d,2
}

scoreThirtySeven = \score {
  \header {
    title = ##f
    composer = ##f
    subtitle = "37"
  }
  <<
    \new Voice = "mel" \with {
      \consists "Ambitus_engraver"
    } { \vocalThirtySeven }
    \new Lyrics \lyricsto mel \lyricThirtySeven
  >>
  \layout {}
}

midiThirtySeven = \score {
  <<
    \new Voice = "mel" { \vocalThirtySeven }
    \new Lyrics \lyricsto mel \lyricThirtySeven
    \new PianoStaff <<
      \new Staff = "upper" { \upperThirtySeven }
      \new Staff = "lower" { \lowerThirtySeven }
    >>
  >>
  \midi {}
}
