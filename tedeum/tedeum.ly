\version "2.18.2"

\include "./1.ly"
\include "./2.ly"

\header {
  title = "Te Deum"
  composer = "Bruckner"
  tagline = \markup { \smallCaps "~ Robert Bousquet ~" }
}

\paper {
  #(set-default-paper-size "letter")
  print-all-headers = ##t
}

#(set-global-staff-size 16)

\book {
  \scoreOne
  \scoreTwo
  \midiOne
  \midiTwo
}
