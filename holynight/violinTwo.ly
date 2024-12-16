violinTwo = \relative c'' {
  \clef "treble"
  \key ees \major
  \tempo "Andante" 4 = 70

  R1 * 6
  r2 ees2(\pp
  g aes)
  g2. a8.\pp(\< g16)
  bes2(\! a4 fis)
  g1\>
  d,\pp
  ees2( g)
  d1
  ees2( g)\<
  ees2.\mf d'8.( c16)
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
  ees2 ees,4 \startTrillSpan \tuplet 14/4 { ees16\<( f \stopTrillSpan g aes bes c d ees f g aes bes c d) }
  ees4\! c8 d ees2
  r8 g,( g' ees) d( c bes4)
  r8 \ottava 1 c8( f g) aes4( f)
  r8 c8( g' f) ees( d c4) \ottava 0
  ees2 d
  ees4 g, aes2
  bes2~ bes8. bes16( c8. bes16)
  bes2.~ bes8. ees16
  \ottava 1 f2.~ f8. bes16
  bes2~ bes8 aes(g f)
  ees2 bes4( c8. d16)
  ees1\> \ottava 0
  \tuplet 3/2 { r8\! g,,( ees }
  \tuplet 3/2 { bes' g ees) }
  \tuplet 3/2 { g( ees bes }
  \tuplet 3/2 { ees bes g) }

  \tuplet 3/2 { r g'( ees }
  \tuplet 3/2 { bes' g ees) }
  \tuplet 3/2 { g( ees bes }
  \tuplet 3/2 { ees bes g) }
  r2^\markup { \italic div. } <ees'' bes'>2\pp \fermata
  \fine
}
