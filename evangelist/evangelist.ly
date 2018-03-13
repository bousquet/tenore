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
\include "76.ly"

\header {
  title = "St Matthew Passion"
  composer = "J.S. Bach"
  tagline = \markup { \smallCaps "~ Robert Bousquet ~" }
}

\paper {
  #(set-default-paper-size "letter")
  print-all-headers = ##t
}

#(set-global-staff-size 16)

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

  \scoreSeventySix
  \midiSeventySix
}
