\version "2.24.4"
\include "llorona.ly"

\header {
  poet = \markup { \smallCaps "Viola" }
}

\score {
  \keepWithTag #'vla \music
  \layout { \context { \Staff \remove "Instrument_name_engraver" } }
}
