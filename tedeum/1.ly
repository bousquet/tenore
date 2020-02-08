
vocalOne = \relative c' {
  \clef "G_8"
  \key c \major
  \autoBeamOff
  \accidentalStyle modern-cautionary
  \compressFullBarRests
  \tempo 4 = 120

  d2 d
  f4.( e8 f4) d
  a8. a16 a4 r2
  r1
  e'2 e
  g4.( e8 b4) cis
  dis8. dis16 dis4 r2
  r4 d2 g4
  cis, fis fis b,
  b e r2
  r1
  r
  r4 ees2 f4
  ges4. f8 ges4 ees
  bes8. bes16 bes4 r2
  r1
  des2 des
  aes'4. g8 aes4 f
  c8. c16 c4 r c~
  c f, aes'8. aes16 aes8 g
  f8. f16 e4 r2
  r4 aes,8 aes f'8. f16 ees4
  des( c bes a
  des c) bes aes
  ges( f e f
  ges des ees e)
  f2 r2 \bar "|."
}

lyricOne = \lyricmode {
  Ti -- bi
  o -- mnes
  an ge li,
  ti -- bi
  o -- mnes
  an ge li,
  ti -- bi,
  ti -- bi pot -- e --
  sta -- tes:
  ti -- bi
  che -- ru -- bim et
  se -- ra -- phim,
  ti -- bi
  che -- ru -- bim et
  se -- ra -- phim, ti --
  bi che -- ru -- bim et
  se -- ra -- phim
  in -- ces -- sa -- bi -- li
  vo --
  ce pro --
  cla -- mant:
}

scoreOne = \score {
  \header {
    title = ##f
    composer = ##f
    poet = ##f
    subtitle = "1. Te Deum laudamus"
  }
  <<
    \new Voice = "mel" \with {
      \consists "Ambitus_engraver"
    } { \vocalOne }
    \new Lyrics \lyricsto mel \lyricOne
  >>
  \layout {}
}

midiOne = \score {
  <<
    \new Voice = "mel" { \vocalOne }
    \new Lyrics \lyricsto mel \lyricOne
    %{ \new PianoStaff <<
      \new Staff = "upper" { \upperThirtyFour }
      \new Staff = "lower" { \lowerThirtyFour }
    >> %}
  >>
  \midi {}
}
