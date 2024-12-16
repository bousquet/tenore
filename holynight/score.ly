\version "2.24.4"

\include "choir.ly"
\include "oboeOne.ly"
\include "oboeTwo.ly"
\include "trumpetOne.ly"
\include "trumpetTwo.ly"
\include "trumpetThree.ly"
\include "violinOne.ly"
\include "violinTwo.ly"
\include "viola.ly"
\include "cello.ly"
\include "bass.ly"

\score {
  <<
    \compressEmptyMeasures
    \set Score.rehearsalMarkFormatter = #format-mark-box-alphabet

    \new StaffGroup = "StaffGroup_woodwinds" <<
      \new Staff = "Staff_oboeOne" \with { instrumentName = "Oboe I" }
      \oboeOne

      \new Staff = "Staff_oboeTwo" \with { instrumentName = "Oboe II" }
      \oboeTwo
    >>

    \new StaffGroup = "StaffGroup_brass" <<
      \new Staff = "Staff_trumpetOne" \with { instrumentName = "Trumpet I" }
      \trumpetOne

      \new Staff = "Staff_trumpetTwo" \with { instrumentName = "Trumpet II" }
      \trumpetTwo

      \new Staff = "Staff_trumpetThree" \with { instrumentName = "Trumpet III" }
      \trumpetThree
    >>

    \new ChoirStaff <<
      \new Staff = "Soprano" \with {
        instrumentName = "Soprano "
        shortInstrumentName = "S "
      } \new Voice = "soprano" \soprano
      \new Lyrics \lyricsto "soprano" { \sopranoLyric }

      \new Staff = "Alto" \with {
        instrumentName = "Alto "
        shortInstrumentName = "A "
      } \new Voice = "alto" \alto
      \new Lyrics \lyricsto "alto" { \altoLyric }

      \new Staff = "Tenor" \with {
        instrumentName = "Tenor "
        shortInstrumentName = "T "
      } \new Voice = "tenor" \tenor
      \new Lyrics \lyricsto "tenor" { \tenorLyric }

      \new Staff = "Bass" \with {
        instrumentName = "Bass "
        shortInstrumentName = "B "
      } \new Voice = "bassChoir" \bassChoir
      \new Lyrics \lyricsto "bassChoir" { \bassLyric }
    >>

    \new StaffGroup = "StaffGroup_strings" <<
      \new GrandStaff = "GrandStaff_violins" <<
        \new Staff = "Staff_violinI" \with { instrumentName = "Violin I" shortInstrumentName = "Vln I " }
        \violinOne

        \new Staff = "Staff_violinII" \with { instrumentName = "Violin II" shortInstrumentName = "Vln II " }
        \violinTwo
      >>

      \new Staff = "Staff_viola" \with { instrumentName = "Viola" shortInstrumentName = "Vla " }
      \viola

      \new Staff = "Staff_cello" \with { instrumentName = "Cello" shortInstrumentName = "Vc " }
      \cello

      \new Staff = "Staff_bass" \with { instrumentName = "Double Bass" shortInstrumentName = "Vb " }
      \bass
    >>
  >>
  \layout {
    \override MultiMeasureRest.expand-limit = 2
    \set Staff.ottavationMarkups = #ottavation-ordinals
    \context {
      \Staff \RemoveEmptyStaves
    }
  }
  \midi { }
}

