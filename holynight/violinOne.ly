violinOne = \relative c''' {
  \clef "treble"
  \key ees \major
  \tempo "Andante" 4 = 70

  R1 * 6 \mark \default
  r2 g2\pp(
  bes c)
  ees( bes4) a8.\< g16
  d'2.\! ees8.( d16)
  g,1\>
  bes,4\pp( c f, bes)
  c8.( bes16 ees8. g,16) c4( bes)
  bes( c f, bes)
  c8.( bes16 ees8. g,16) bes2\<
  ees'2.\mf d8.( c16)
  d2.~ \tuplet 3/2 { d4 d8 }
  f2.( c4)
  ees2.~ ees8. ees16
  g2( f)
  ees2. d8.( c16)
  bes2~ bes8. bes16( c8. bes16)
  bes2.~ bes8. ees16(
  f2.~ f8.) bes,16
  g'2. f4
  ees2( d4) ees8.( f16)
  ees2  f,,4 \startTrillSpan  \tuplet 14/4 { ees16\<( f \stopTrillSpan g aes bes c d ees f g aes bes c d) }
  ees4\f c8 d ees2
  r8 g,( g' ees) d( c bes4)
  r8 \ottava 1 c( f g) aes4( f)
  r8 c( g' f) ees( d c4) \ottava 0
  g'2^\markup { \italic loco } f
  ees2. d8.( c16)
  bes2~ bes8. bes16( c8. bes16)
  bes2.~ bes8. ees16
  \ottava 1 f2.~ f8. bes,16
  bes'2~ bes8 aes( g f)
  ees2 d4( ees8. f16)
  ees1~\>
  ees~
  ees\! \ottava 0
  r2^\markup { \italic loco }^\markup { \italic div. } <g, ees'>2\pp \fermata
  \fine
}
