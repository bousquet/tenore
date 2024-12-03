\version "2.24.4"
\include "llorona.ly"

\header {
  poet = \markup { \smallCaps "Cello" }
}

\score {
  \keepWithTag #'vlc \music
  \layout { \context { \Staff \remove "Instrument_name_engraver" } }
}
