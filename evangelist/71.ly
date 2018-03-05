vocalSeventyOne = \relative c' {
  \clef "G_8"
  \key ees \major
  \autoBeamOff
  \accidentalStyle modern-cautionary

  r4 r8 ees, g aes bes([ c])
  des([ bes]) r des16 ees fes8. fes16~ fes4
  fes8 des c bes ees4 r8 aes,
  f aes des([ c]) bes8([ aes]) r4
  r r8 aes16 aes c8 c c([ des])
  ees ees16 f ges8 ees a4 r8 f
  des4 r2. \bar "||"
  r1 \bar "||"
  r2 r8 bes8 f' r
  r4 ges8([ ees]) ces4 aes'8([ f])
  d r16 f f8([ aes,]) r ges16 bes ees8([ d16]) ees
  f16. f32 f8 r4 r f,8 f
  bes bes bes c d d r16 d ees f
  f8 b, r d16 g, ees'4 r \bar "||"
  \key bes \major
  r8 f, f g a16 a a bes c4
  r8 f, c' d ees4 r8 c
  a g16 f f'8 c d16 d d8 r bes
  f' f16 f f8 g aes4 r8 g
  c, d16 ees ees8([ bes]) r4 r8 g'
  g c, ees d d d r4 \bar "||"
  r2 r4 r8 a16 a
  d8 d f d b b gis'4
  r8 d16 c \parenthesize b8([ a]) r2 \bar "|."
}

lyricSeventyOne = \lyricmode {
  Now from the sixth
  hour there was dark -- ness
  o -- ver all the land, un --
  til the ninth hour.
  And a -- bout the ninth
  hour Je -- sus cried a -- loud, and
  said:
  That is:
  My God, My
  God, Ah, why why has Thou for --
  sak -- en Me? Some of
  them who stood and watched Him, when they had
  heard Him, turned and said:
  And straight -- way one of them did run,
  and took a sponge; and
  fill -- ing the sponge with vin -- e -- gar, he
  put it up -- on a reed, and
  gave Him to drink. The
  oth -- ers spoke a -- mong them:
  And a -- gain did Je -- sus cry a -- loud,
  and was gone.
}

upperSeventyOne = \relative c' {
  \clef treble
  \key ees \major
  \accidentalStyle Score.piano-cautionary

  << ees4 bes >> r r2
  r1
  r2 << ees4 aes, >> r
  << f' des aes >> << aes' des, aes >> r << bes' g des >>
  << aes' ees c >> r r2
  << aes'4 ees c >> r << a' ees c >> r
  << bes'2 f des >> << ges ees bes >>
  << ges' ees c a >> << f'4 des bes >> << bes' f bes, >>
  << a' f c >>  r << aes' f bes, >> r
  << ges'2 ees bes >> << aes' ees ces >>
  << aes' f d ces >> << ges'4 ees bes >> << aes' ees aes, >>
  << f' d bes >> r r2
  r << f'4 d bes >> r
  << f' d b >> r << ees c >> r
  \key bes \major
  << c'4 f, >> r r2
  r1
  r2 << bes4 f d >> r
  r2 << aes'4 f bes, >> << g' ees bes >>
  << f' ees c >> r << f d bes >> << g' ees bes >>
  << f' c >> ees r16 d fis a d c bes a
  \tempo 4 = 30
  << d4 bes >> r r <a f d>4~
  <a f d> r << gis e b >> r
  << a' d, a >> r << gis' d b >> << a' c, >>
}

lowerSeventyOne = \relative c {
  \clef bass
  \key ees \major

  g4 r r2
  r1
  r2 c4 r
  des f r ees
  aes, r r2
  ges4 r f r
  << bes2 bes, >> << bes'2 bes, >>
  << bes'2 bes, >> << bes'4 bes, >> << ges' ges, >>
  << f' f, >> r d'  r
  ees1
  ees2. ces'4
  bes r r2
  r2 aes4 r
  g r c2
  \key bes \major
  a4 r r2
  r1
  r2 aes4 r
  r2 d4 ees
  aes r bes ees,
  a r << bes,8 fis >> a' fis d
  << g4 g, >> r r d'~
  d r r2
  f4 r e a,
}

scoreSeventyOne = \score {
  \header {
    title = ##f
    composer = ##f
    subtitle = "71"
  }
  <<
    \new Voice = "mel" \with {
      \consists "Ambitus_engraver"
    } { \vocalSeventyOne }
    \new Lyrics \lyricsto mel \lyricSeventyOne
  >>
  \layout {}
}

midiSeventyOne = \score {
  <<
    \new Voice = "mel" { \vocalSeventyOne }
    \new Lyrics \lyricsto mel \lyricSeventyOne
    \new PianoStaff <<
      \new Staff = "upper" { \upperSeventyOne }
      \new Staff = "lower" { \lowerSeventyOne }
    >>
  >>
  \midi {}
}

fullSeventyOne = \score {
  \header {
    title = ##f
    composer = ##f
    subtitle = "71"
  }
  <<
    \new Voice = "mel" { \vocalSeventyOne }
    \new Lyrics \lyricsto mel \lyricSeventyOne
    \new PianoStaff <<
      \new Staff = "upper" { \upperSeventyOne }
      \new Staff = "lower" { \lowerSeventyOne }
    >>
  >>
  \midi {}
  \layout {}
}
