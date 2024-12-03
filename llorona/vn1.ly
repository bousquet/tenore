\version "2.24.4"
\include "llorona.ly"

\header {
  poet = \markup { \smallCaps "Violin I" }
}

\score {
  \keepWithTag #'vn1 \music
  \layout { \context { \Staff \remove "Instrument_name_engraver" } }
}
