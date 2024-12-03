\version "2.24.4"
\include "llorona.ly"

\header {
  poet = \markup { \smallCaps "Violin II" }
}

\markup \vspace #1 % change this value accordingly

\score {
  \keepWithTag #'vn2 \music
  \layout { \context { \Staff \remove "Instrument_name_engraver" } }
}
