bass = \relative c {
  \clef "bass"
  \key ees \major
  \tempo "Andante" 4 = 70

  ees1\pp
  ees
  ees2 aes
  ees1
  ees2
  bes
  ees1 \mark \default
  ees
  ees2 aes
  ees1\<
  d\!
  g,\> \mark \default
  d'2\pp( bes)
  ees1
  d2( bes)
  ees1\< \mark \default
  c\mf
  g
  f
  c
  bes'2 aes
  g aes
  bes1
  ees4 g bes ees, \mark \default
  bes2 aes
  g( aes)
  bes1
  ees2.\< d4 \mark \default
  c1\f
  g
  f
  c
  bes'2 aes
  g aes
  bes1
  ees4 g-> bes-> ees,-> \mark \default
  bes2 aes
  g aes
  bes bes
  ees1~\>
  ees~^\markup { \italic rit. }
  ees\!
  ees2 <ees, ees'> \fermata
  \fine
}
