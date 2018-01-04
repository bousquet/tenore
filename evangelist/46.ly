vocalFortySix = \relative c' {
  \clef "G_8"
  \key d \major
  \autoBeamOff

  \partial 4 r4
  r8 gis cis dis eis eis eis fis
  gis gis eis cis a' a r4 \bar "||"
  r2. r8 cis,
  a'8. a16 a[( gis)] fis[( e)] \appoggiatura dis8 cis4 r
  r4 r8 e ais, ais ais b
  cis fis, e' d d d r b
  d d16 e fis4 r d8 d16 e
  fis8 d16[( fis a8)] c,4 r16 a d8 a
  b[( cis16)] d d8 a r4 r8 fis'
  gis16 a b8 r \autoBeamOn gis eis\( \melisma fis( fis16) e d cis
  bis8 a'( a16)\) gis fis \melismaEnd e \autoBeamOff dis8[( eis16)] fis fis8[( cis)]
  r1 \fermata \bar "|."
}

lyricFortySix = \lyricmode {
  But still did he de -- ny with
  curs -- ing and with swear -- ing:
  Im --
  me -- diate crew_ the cock.
  Then Pe -- ter brought to
  mind the words of Je -- sus, which
  said un -- to him: Ere yet the
  cock crow -- eth, wilt thou have
  thrice de -- nied Me. And
  he went out, and we -- -- pt
  bit -- ter -- ly.
}

upperFortySix = \relative c' {
  \clef treble
  \key d \major

  \partial 4 << cis'4 g cis, >>
  r1
  r2 << a'4 fis cis >> << fis cis >>
  << fis d >> << b' fis b, >>  << gis' eis cis >> << a' fis cis >>
  r2 r4 << fis4 bis, gis >>
  << e' cis gis >> r << fis' cis ais >> r
  << fis' e cis >> r << fis d b >> r
  r1
  r4 << a'2 d, c >> r4
  << g' d b >> r << g' cis, a >> << fis' d a >>
  << gis' d gis, >> r r << fis' cis a >>
  << fis' bis, a >> << fis' dis a >> r2
  << eis'4 cis gis >> << fis' cis a >> r2
}

lowerFortySix = \relative c {
  \clef bass
  \key d \major

  \partial 4 eis,4
  r1
  r2 fis4 a
  b d cis fis,
  r2 r4 gis
  cis r e r
  ais, r b r
  r1
  r4 fis2 r4
  g r a d
  b r r a
  dis, bis' r2
  cis4 fis, r2
}

scoreFortySix = \score {
  \header {
    title = ##f
    composer = ##f
    subtitle = "46"
  }
  <<
    \new Voice = "mel" \with {
      \consists "Ambitus_engraver"
    } { \vocalFortySix }
    \new Lyrics \lyricsto mel \lyricFortySix
  >>
  \layout {}
}

midiFortySix = \score {
  <<
    \new Voice = "mel" { \vocalFortySix }
    \new Lyrics \lyricsto mel \lyricFortySix
    \new PianoStaff <<
      \new Staff = "upper" { \upperFortySix }
      \new Staff = "lower" { \lowerFortySix }
    >>
  >>
  \midi {}
}
