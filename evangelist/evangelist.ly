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

  \score {
    \header {
      title = ##f
      composer = ##f
      subtitle = "73"
    }
    \relative c'' {
      \key c \major
      \autoBeamOff

      r8 g c e g r r g
      bes g16 f e8 cis16 d a8 cis16 e g8 r
      r a f d b4 r16 c f, e
      c4 r r8 c'16 g e8 e16 g
      bes8. bes16~ bes4 r8 bes16 d g8 a16 bes
      bes8 des, r4 r des8 c
      aes f aes c16 f a4 r8 c,
      b c d ees f8([ c]) ees d
      d16 bes g8 r aes16 g ees2~
      ees8 d r4 r8 d a' bes
      c d ees d16 c fis8 g a c,
      c bes r g e'16 e e f g8 f16([ e])
      d8 cis r a'16 d, g8 f \parenthesize e d
      r4 a8 a16 bes c8 f, r f'16 c
      a8 bes c c r f,16 g a8 f
      d d r fis16 a c8. d16 ees8 a,16 bes
      c8 c d a bes4 r8 g
      g'8. aes16 bes8 ees,16 ees aes4 r \bar "||"
      \key ees \major
      r4 r8 bes, bes f f g
      aes aes f' g aes f d d16 ees
      f8 f d bes g' g r ees16 bes
      g g g aes bes8 bes16 g ees8 ees r g
      c d16 ees f8 f r c ees c
      a c f c16 c d8 d r bes16 c
      d8 bes16 bes f'8 f r bes, g' g
      a, bes bes f r2 \bar "|."
    }
    \addlyrics {
      And then be -- hold!
      The veil of the tem -- ple was rend -- ed in twain
      all from the top un -- to the
      ground. And there came a great
      earth -- quake, and the rocks burst a --
      sun -- der,  and the
      graves were o -- pened a -- gain, and
      there rose ma -- ny saints and the
      ho -- ly ones that were sleep --
      ing; and came from
      out the graves af -- ter Je -- sus' re -- sur --
      rec -- tion, and went in -- to the Ho -- ly
      Ci -- ty, and ap -- peared to ma -- ny.
      Now, when the cap -- tain, and the
      oth -- ers with him who were watch -- ing
      Je -- sus, when they saw the earth -- quake and
      those things that were done, they
      trem -- bled great -- ly, and said
      At ev -- en -- tide there
      came a weal -- thy man from A -- ri ma
      the -- a by name Jos -- eph, who was
      al -- so one of Je -- sus' dis -- ci -- ples. He
      went un -- to Pi -- late, and begged of
      him the bo -- dy of Je -- sus, where -- fore
      Pi -- late com -- man -- ded that it be
      gi -- ven to him.
    }
    \midi {}
    \layout {
      \context { \Staff \consists "Ambitus_engraver" }
    }
  }

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
