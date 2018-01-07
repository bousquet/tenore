\version "2.18.2"

\include "34.ly"
\include "37.ly"
\include "39.ly"
\include "42.ly"
\include "43.ly"
\include "45.ly"
\include "46.ly"
\include "49.ly"
\include "50.ly"
\include "52.ly"
\include "54.ly"
\include "56.ly"
\include "59.ly"
\include "62.ly"
\include "64.ly"
\include "71.ly"
\include "73.ly"

\header {
  title = "St Matthew's Passion"
  composer = "J.S. Bach"
  tagline = \markup { \smallCaps "~ Robert Bousquet ~" }
}

\paper {
  #(set-default-paper-size "letter")
  print-all-headers = ##t
}

\book {
  \scoreThirtyFour
  \midiThirtyFour

  \scoreThirtySeven
  \midiThirtySeven

  \scoreThirtyNine
  \midiThirtyNine

  \scoreFortyTwo
  \midiFortyTwo

  \scoreFortyThree
  \midiFortyThree

  \scoreFortyFive
  \midiFortyFive

  \scoreFortySix
  \midiFortySix

  \scoreFortyNine
  \midiFortyNine

  \scoreFifty
  \midiFifty

  \scoreFiftyTwo
  \midiFiftyTwo

  \scoreFiftyFour
  \midiFiftyFour

  \scoreFiftySix
  \midiFiftySix

  \scoreFiftyNine
  \midiFiftyNine

  \scoreSixtyTwo
  \midiSixtyTwo

  \scoreSixtyFour
  \midiSixtyFour

  \scoreSeventyOne
  \midiSeventyOne

  \scoreSeventyThree
  \midiSeventyThree

  \score {
    \header {
      title = ##f
      composer = ##f
      subtitle = "76"
    }
    \relative c'' {
      \key bes \major
      \autoBeamOff

      r4 r8 d g d bes d
      fis,16 fis r16 fis c' c c d ees8 c a d
      bes8 bes r bes bes f f g
      aes f d4 g8 g16 a b8 c
      d d16 ees f8 g aes r r f
      b, b16 c d f, f g aes8 aes16 f d8 f16 f
      \parenthesize f8([ ees]) r16 g b ees \parenthesize d8([ c]) r4
      r g'8 ees c c16 c c8 d
      ees ees d c f f r f16 c
      a8 bes c f, r4 r8 f16 f
      d'8 d16 bes g8 a16 bes bes8([ f]) r4
      r8 bes d ees f f r bes,
      f f16 g aes aes f f d8 d bes' bes16 c16
      d8 ees f f16 d b8 c d g,
      g' d f ees ees ees r c f4 r r2 \bar "||"
      r4 r8 d d a c bes
      bes4 r4 r2 \bar "||"
      r2 r8 g d' ees
      f4 r8 f,16 g aes8 aes16 f d8 bes'
      g g r bes16 ees, c'4 d8 ees
      ees([ bes]) r4 r2 \bar "|."
    }
    \addlyrics {
      Then Jo -- seph took the
      Bo -- dy, and wrapped it in a cloth of pu -- rest
      lin -- en, and laid It in his
      own new tomb, which he had hewn from
      out of the so -- lid rock. And
      when he had rolled a mi -- ghty stone to the door of the
      tomb, he went a -- way.
      There were al -- so in that place
      Ma -- ry Mag -- da -- le -- na and the
      oth -- er Ma -- ry, sit -- ting
      o -- ver a -- gainst Je -- sus' grave.
      Now on the mor -- row, which
      fol -- lowed the day of pre -- pa -- ra -- tion, straight -- way there
      came the priests and the Pha -- ri -- sees to --
      geth -- er un -- to Pi -- late, and said:
      And Pi -- late said to
      them:
      So they went out, and they guard -- ed the grave with
      watch -- men, and they sealed up the
      stone.
    }
    \midi {}
    \layout {
      \context { \Staff \consists "Ambitus_engraver" }
    }
  }
}
