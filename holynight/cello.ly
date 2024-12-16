cello = \relative c {
  \clef "bass"
  \key ees \major
  \tempo "Andante" 4 = 70

  <bes g'>1\pp
  <bes g'>
  <bes g'>2 <ees c'>2
  <bes g'>1
  <bes g'>2 <f' aes>
  <bes, g'>1 \mark \default
  <bes g'>
  <bes g'>2 <ees c'>2
  << { g1 } \\ { bes,2( cis)\< } >>
  << { s1 } \\ { <d bes'>2(\! <fis a>) }  >>
  <d bes'>1\> \mark \default
  <aes' bes>2\pp( <f aes>)
  <bes, g'>1
  <aes' bes>2( <f aes>)
  <bes, g'>1\< \mark \default
  ees'2.\mf^"unis." d8.( c16)
  d2.~ \tuplet 3/2 { d4 d8 }
  f2.( c4)
  \clef "treble" ees2.~ ees8. ees16
  g2( f)
  ees2.( d8. c16)
  bes2~ bes8. bes16( c8. bes16)
  bes2.~ bes8. ees16( \mark \default
  f2.~ f8.) bes16
  g2. f4
  ees2( d4) ees8.( f16)
  ees1\< \mark \default
  ees2.\f d8.( c16)
  d2.~ \tuplet 3/2 { d4 d8 }
  f2.( c4)
  ees2.~ ees8. ees16
  <ees g>2^\markup { \italic div. } <d f>
  \clef "bass" << {ees2. d8.( c16) } \\ {ees4( g,) aes2 } >>
  bes2~^"unis." bes8. bes16( bes8. bes16)
  bes2.~ bes8. ees16
  \clef "treble" f2.~ f8. bes16 \mark \default
  \tempo "Broadening"
  bes2~ bes8 aes( g f)
  ees2 <d bes>4^\markup { \italic div. }(  <c ees>8. <d f>16)
  \tempo "A tempo"
  ees1~^"unis."\>
  ees~\!^\markup { \italic rit. }
  ees
  r2^\markup { \italic div. } \clef "bass" <g, bes,> \fermata
  \fine
}
