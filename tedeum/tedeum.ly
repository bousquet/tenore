\version "2.18.2"

\include "./custom_dynamics.ly"

\include "./1.ly"
\include "./2.ly"
\include "./4.ly"
\include "./5.ly"

\header {
  dedication = "Bruckner"
  title = "Te Deum"
  subtitle = ##f
  tagline = \markup { \smallCaps "~ Robert Bousquet ~" }
}

\paper {
  top-margin = 0.5\in
  #(set-default-paper-size "letter")
  print-all-headers = ##f
  %{ annotate-spacing = ##t %}
}

#(set-global-staff-size 18)

\book {
  \scoreOne
  \scoreTwo
  \scoreFour
  \scoreFive
  \midiOne
  \midiTwo
  \midiFour
  \midiFive
}
