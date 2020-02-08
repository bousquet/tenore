vocalTwo = \relative c {
  \clef "G_8"
  \key aes \major
  \autoBeamOff
  \compressFullBarRests
  \accidentalStyle modern-cautionary
  \override DynamicTextSpanner.style = #'none
  \set Score.markFormatter = #format-mark-box-letters
  \set Score.tempoHideNote = ##t
  \tempo 4 = 100

  \mark #12
  f2 -\tweak X-offset #-3 \p ^\markup { \bold Moderato } aes8([ g]) g([ aes])
  f4. f8 f4 r
  f2 ^\mf des'8([ c]) c([ des])
  bes4. c8 des4 r
  c2 ^\mf aes'8->([ f]) c([ aes])
  f2~ f8([^\dim e f aes]
  c8.) c16 c4 c8([ ^\p b]) a([ b])
  c2 r
  g4. ^\p g8 bes8. a16 a8([ bes])
  g4. g8 g2
  g4. ^\mf g8 ees'8. d16 d8([ ees])
  c4. d8 ees2
  d4. ^\f d8 bes'8.-> g16 d8([ bes])
  g2~ g8([ fis g bes]
  d8.) d16 d4 d8([ ^\mf cis]) b([ cis])
  d2 r \mark #13
  cis2 -\tweak X-offset #-4 \p ^\markup { \italic "very tender" } gis4 fis
  gis2 a
  aes4.. ^\crescsempre des16 des2
  f4.. ees16 des2
  c2( ^\pp g4) f
  g g aes aes
  aes2( g)
  aes r
  ees' ^\p bes4 aes
  bes2 ces
  bes4.. ^\crescsempre ees16 ees2
  g4.. f16 ees2
  d2( ^\ff a4) g
  a a a ^\mf ^\< bes
  bes2( a) ^\>
  bes4 bes \! bes bes
  a1( ^\dimsempre
  g)
  a2 ^\pp r
  R1*3 \bar "|."
}

lyricTwo = \lyricmode {
  Te er -- go
  quae -- su -- mus,
  te er -- go
  quae -- su -- mus,
  te er -- go
  quae --
  su -- mus, quae -- su --
  mus,
  tu -- is fa -- mu -- lis
  sub -- ve -- ni,
  tu -- is fa -- mu -- lis
  sub -- ve -- ni,
  tu -- is fa -- mu -- lis
  sub --
  ve -- ni, sub -- ve --
  ni,
  quos pre -- ti --
  o -- so
  san -- gui -- ne,
  san -- gui -- ne
  red -- e --
  mi -- sti, red -- e --
  mi --
  sti,
  quos pre -- ti --
  o -- so
  san -- gui -- ne,
  san -- gui -- ne
  red -- e
  mi -- sti, red -- e --
  mi --
  sti, quos red -- e --
  mi --
  sti.
}

scoreTwo = \score {
  \header { piece = \markup { \fontsize #2 \bold "2. Te ergo quaesumus" }}
  <<
    \new Voice = "mel" \with {
      \consists "Ambitus_engraver"
    } { \vocalTwo }
    \new Lyrics \lyricsto mel \lyricTwo
  >>
  \layout {
    indent = #0
  }
}

midiTwo = \score {
  <<
    \new Voice = "mel" { \vocalTwo }
    \new Lyrics \lyricsto mel \lyricTwo
    %{ \new PianoStaff <<
      \new Staff = "upper" { \upperThirtyFour }
      \new Staff = "lower" { \lowerThirtyFour }
    >> %}
  >>
  \midi {}
}
