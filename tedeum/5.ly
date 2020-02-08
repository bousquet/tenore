vocalFive = \relative c' {
  \clef "G_8"
  \key c \major
  \autoBeamOff
  \accidentalStyle modern-cautionary
  \compressFullBarRests
  \tempo 4 = 100

  r2 r4 g
  c-> r g8.-> g16 g8 f'
  f4 e a, a
  a4. a8 f'4 dis
  e d r g,
  c-> r g8.-> g16 g8 f'
  f4 e c8([ bes]) a([ g])
  a4. a8 f'4 cis8([ c])
  b4 b r b
  e-> r dis8.-> dis16 d8 d
  d4 c c b
  bes4. bes8 b4 bes
  bes( aes) f( g)
  r4 ees2 bes'4
  a2 a4 r
  r ees2 bes'4
  a a r2
  r b4 d
  d e8([ fis]) g4 fis8([ e])
  d2.( fis8 a)
  d,4 r r2
  r ees4. ees,8
  c'4 ees aes g8([ f])
  ees1
  ees4 r r2 \bar "||"
  r1 \bar "||"
  ees,2 g
  aes2. ees8([ g])
  aes2 bes
  bes a
  bes a
  bes2. f8([ a])
  des2 des
  des c \bar "||"
}

lyricFive = \lyricmode {
  In
  te Do -- mi -- ne spe --
  ra -- vi: non con --
  fun dar in ae --
  ter -- num, in
  te Do -- mi -- ne spe --
  ra -- vi: non __ con --
  fun -- dar in ae --
  ter -- num, in
  te Do -- mi -- ne spe --
  ra -- vi: non con --
  fun -- dar in ae --
  ter -- num,
  non con -- fun --
  dar
  in __ ae --
  ter -- num,
  non con --
  fun -- dar __ in -- ae --
  ter --
  num,
  non con --
  fun -- dar in ae --
  ter --
  num.
  non con --
  fun -- dar
  in ae --
  ter -- num,
  non con --
  fun -- dar __
  in ae --
  ter -- num,
}

scoreFive = \score {
  \header {
    title = ##f
    composer = ##f
    poet = ##f
    subtitle = "5. In te Domine speravi"
  }
  <<
    \new Voice = "mel" \with {
      \consists "Ambitus_engraver"
    } { \vocalFive }
    \new Lyrics \lyricsto mel \lyricFive
  >>
  \layout {}
}

midiFive = \score {
  <<
    \new Voice = "mel" { \vocalFive }
    \new Lyrics \lyricsto mel \lyricFive
    %{ \new PianoStaff <<
      \new Staff = "upper" { \upperThirtyFive }
      \new Staff = "lower" { \lowerThirtyFive }
    >> %}
  >>
  \midi {}
}
