vocalOne = \relative c' {
  \clef "G_8"
  \key c \major
  \autoBeamOff
  \compressFullBarRests
  \accidentalStyle modern-cautionary
  \override DynamicTextSpanner.style = #'none
  \set Score.markFormatter = #format-mark-box-letters
  \set Score.tempoHideNote = ##t
  \set Score.currentBarNumber = #14
  \tempo 4 = 120

  s1 \mark #1 \bar "||"
  R1*2
  d2-\tweak X-offset #-5 \mf ^\markup { \italic "expressively" } d
  f4.( e8 f4) d
  a8. a16 a4 r2
  r1
  e'2^\cresc e
  g4.( e8 b4) cis
  dis8. dis16 dis4 r2
  r4 d2^\f g4
  cis, fis fis b,
  b e r2 \mark #2
  R1*2
  r4 \mf ees2 f4
  ges4. f8 ges4 ees
  bes8. bes16 bes4 r2
  r1^\crescpoco
  des2 des
  aes'4. g8 aes4 f
  c8. c16 c4 r c~ ^\f
  c f, aes'8. aes16 aes8 g
  f8.^\markup { \italic "yielding, continuously" } f16 e4 r2
  r4 aes,8 aes f'8. f16 ees4
  des(^\dimsempre c bes a
  des c) bes aes
  ges( f e f
  ges des ees e) \mark #3
  f2 r2 ^\pp \bar "||"
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
    piece = \markup { \fontsize #2 \bold "1. Te Deum laudamus" }
  }
  <<
    \new Voice = "mel" \with {
      \consists "Ambitus_engraver"
    } { \vocalOne }
    \new Lyrics \lyricsto mel \lyricOne
  >>
  \layout {
    indent = #0
  }
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
