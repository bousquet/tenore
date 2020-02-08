vocalTwo = \relative c {
  \clef "G_8"
  \key aes \major
  \autoBeamOff
  \accidentalStyle modern-cautionary
  \compressFullBarRests
  \tempo 4 = 100

  f2 aes8([ g]) g([ aes])
  f4. f8 f4 r
  f2 des'8([ c]) c([ des])
  bes4. c8 des4 r
  c2 aes'8->([ f]) c([ aes])
  f2~ f8([ e f aes]
  c8.) c16 c4 c8([ b]) a([ b])
  c2 r
  g4. g8 bes8. a16 a8([ bes])
  g4. g8 g2
  g4. g8 ees'8. d16 d8([ ees])
  c4. d8 ees2
  d4. d8 bes'8.-> g16 d8([ bes])
  g2~ g8([ fis g bes]
  d8.) d16 d4 d8([ cis]) b([ cis])
  d2 r
  cis2 gis4 fis
  gis2 a
  aes4.. des16 des2
  f4.. ees16 des2
  c2( g4) f
  g g aes aes
  aes2( g)
  aes r
  ees' bes4 aes
  bes2 ces
  bes4.. ees16 ees2
  g4.. f16 ees2
  d2( a4) g
  a a a bes
  bes2( a)
  bes4 bes bes bes
  a1(
  g)
  a2 r \bar "|."
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
  \header {
    title = ##f
    composer = ##f
    poet = ##f
    subtitle = "2. Te ergo quaesumus"
  }
  <<
    \new Voice = "mel" \with {
      \consists "Ambitus_engraver"
    } { \vocalTwo }
    \new Lyrics \lyricsto mel \lyricTwo
  >>
  \layout {}
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
