vocalFour = \relative c {
  \clef "G_8"
  \key aes \major
  \autoBeamOff
  \accidentalStyle modern-cautionary
  \compressFullBarRests
  \tempo 4 = 100

  f4 f8 f aes8. g16 g8([ aes])
  f2 f4 r
  f f8 f des'8. c16 c8([ des])
  bes4.(c8) des4 r
  c c8 c aes'8.-> f16 c8([ aes])
  f2~( f8[ e]) f([ aes])
  c2~( c8[ b a]) b
  c2 r2
  g4 g8 g bes8. a16 a8([ bes])
  g2 g4 r
  g4 g8 g ees'8. d16 d8([ ees])
  c4.( d8) ees4 r
  d4 d8 d bes'8.-> g16 d8([ bes])
  g2~( g8[ fis]) g([ bes])
  d2~( d8[ cis b]) cis
  d2 r
  cis2 gis4 fis
  gis2. a4
  aes4.. des16 des2
  f4.. ees16 des2
  c2( g4) f
  g r r2
  R1*2
  ees'2 bes4 aes
  bes2. ces4
  bes4.. ees16 ees2
  g4.. f16 ees2
  d2( a4) g
  a r r2 \bar "||"
}

lyricFour = \lyricmode {
  Sal -- vum fac po -- pu --lum
  tu -- um
  sal -- vum fac po -- pu -- lum
  tu -- um
  sal -- vum fac po -- pu -- lum
  tu -- um, __
  Do -- mi --
  ne,
  sal -- vum fac po -- pu -- lum
  tu -- um,
  sal -- vum fac po -- pu -- lum
  tu -- um,
  sal -- vum fac po -- pu -- lum
  tu -- um, __
  Do -- mi --
  ne,
  et be -- ne --
  dic, et
  be -- ne -- dic,
  be -- ne -- dic,
  be -- ne -- dic
  et be -- ne --
  dic, et
  be -- ne -- dic,
  be -- ne -- dic
  be -- ne --
  dic
}

scoreFour = \score {
  \header {
    title = ##f
    composer = ##f
    poet = ##f
    subtitle = "4. Salvum fac populum"
  }
  <<
    \new Voice = "mel" \with {
      \consists "Ambitus_engraver"
    } { \vocalFour }
    \new Lyrics \lyricsto mel \lyricFour
  >>
  \layout {}
}

midiFour = \score {
  <<
    \new Voice = "mel" { \vocalFour }
    \new Lyrics \lyricsto mel \lyricFour
    %{ \new PianoStaff <<
      \new Staff = "upper" { \upperThirtyFour }
      \new Staff = "lower" { \lowerThirtyFour }
    >> %}
  >>
  \midi {}
}
