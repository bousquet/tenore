vocalFive = \relative c' {
  \clef "G_8"
  \key c \major
  \autoBeamOff
  \compressFullBarRests
  \accidentalStyle modern-cautionary
  \override DynamicTextSpanner.style = #'none
  \set Score.markFormatter = #format-mark-box-letters
  \set Score.tempoHideNote = ##t
  \tempo 4 = 100

  \mark #20
  r2 ^\markup { \halign #-0.7 \italic "Moderately lively" } r4 g -\tweak X-offset #-5 \mf
  c-> r g8.-> ^\crescpoco g16 g8 f'
  f4 e a, a
  a4. a8 f'4 dis
  e d r g, ^\mf
  c-> ^\crescpoco r g8.-> g16 g8 f'
  f4 e c8([ bes]) a([ g])
  a4. a8 f'4 cis8([ c])
  b4 b r b ^\f
  e-> r dis8.-> dis16 d8 d
  d4 c c ^\dim b
  bes4. ^\pp bes8 ^\< b4 bes
  bes( \! aes) f( ^\> g)
  r4 \! ees2 ^\pp bes'4
  a2 a4 r
  r ees2 ^\< bes'4
  a \! a r2
  r b4 ^\mf d ^\crescpoco
  d e8([ fis]) g4 fis8([ e])
  d2.( fis8 a)
  d,4 r r2
  r ees4. ^\f ees,8
  c'4 ees aes g8([ f])
  ees1
  ees4 r r2
  R1*5 \mark #21 \bar "||"
  \stopStaff s1 \startStaff \mark #23 \bar "||"
  R1*8
  ees,2 -\tweak X-offset #-6 \mf
    ^\markup { \bold "Allegro" }
    ^\markup { \halign #-0.7 \small \italic "(Tempo as at the beginning)" }
    g
  aes2. ees8([ g])
  aes2 ^\cresc bes
  bes ^\f ^\crescsempre a
  bes a
  bes2. f8([ a])
  des2 des
  des c ^\ff \mark #24 \bar "||"
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
  \header { piece =  \markup { \fontsize #2 \bold "5. In te Domine speravi" }}
  <<
    \new Voice = "mel" \with {
      \consists "Ambitus_engraver"
    } { \vocalFive }
    \new Lyrics \lyricsto mel \lyricFive
  >>
  \layout {
    indent = #0
  }
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
