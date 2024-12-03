\version "2.24.4"
\include "llorona.ly"

\paper {
  % indent = 1.0\cm  % add space for instrumentName
  % short-indent = 1\cm  % add less space for shortInstrumentName
  system-separator-markup = \slashSeparator
  % system-system-spacing.basic-distance = #8
  system-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 20)
       (padding . 1)
       (stretchability . 12))
}

#(set-global-staff-size 14)

\book {
  \score {
    \new StaffGroup \keepWithTag #'score \music
    \layout { }
    \midi { }
  }
}
