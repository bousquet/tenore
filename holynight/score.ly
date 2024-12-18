\version "2.24.4"

\include "choir.ly"
\include "oboeOne.ly"
\include "oboeTwo.ly"
\include "bassoonOne.ly"
\include "bassoonTwo.ly"
\include "trumpetOne.ly"
\include "trumpetTwo.ly"
\include "trumpetThree.ly"
\include "violinOne.ly"
\include "violinTwo.ly"
\include "viola.ly"
\include "cello.ly"
\include "bass.ly"
\include "timpani.ly"

\score {
  <<
    \compressEmptyMeasures
    \set Score.rehearsalMarkFormatter = #format-mark-box-alphabet

    \new StaffGroup = "StaffGroup_woodwinds" <<
      \new Staff = "Staff_oboeOne" \with { instrumentName = "Oboe I" shortInstrumentName = "Ob I " midiInstrument = "oboe" }
      \oboeOne

      \new Staff = "Staff_oboeTwo" \with { instrumentName = "Oboe II" shortInstrumentName = "Ob II " midiInstrument = "oboe" }
      \oboeTwo

      \new Staff = "Staff_bassoonOne" \with { instrumentName = "Bassoon I" shortInstrumentName = "Bsn I " midiInstrument = "bassoon" }
      \bassoonOne

      \new Staff = "Staff_oboeTwo" \with { instrumentName = "Bassoon II" shortInstrumentName = "Bsn II " midiInstrument = "bassoon" }
      \bassoonTwo
    >>

    \new StaffGroup = "StaffGroup_brass" <<
      \new Staff = "Staff_trumpetOne" \with { instrumentName = "Trumpet I" shortInstrumentName = "Trp I " midiInstrument = "trumpet" }
      \trumpetOne

      \new Staff = "Staff_trumpetTwo" \with { instrumentName = "Trumpet II" shortInstrumentName = "Trp II " midiInstrument = "trumpet" }
      \trumpetTwo

      \new Staff = "Staff_trumpetThree" \with { instrumentName = "Trumpet III" shortInstrumentName = "Trp III " midiInstrument = "trumpet" }
      \trumpetThree
    >>

    \new StaffGroup = "StaffGroup_perc" <<
      \new Staff = "Staff_timpani" \with { instrumentName = "Timpani" shortInstrumentName = "Timp " midiInstrument = "timpani" }
      \timpani
    >>

    \new ChoirStaff <<
      \new Staff = "Soprano" \with {
        instrumentName = "Soprano "
        shortInstrumentName = "S "
        midiInstrument = "voice oohs"
      } \new Voice = "soprano" \soprano
      \new Lyrics \lyricsto "soprano" { \sopranoLyric }

      \new Staff = "Alto" \with {
        instrumentName = "Alto "
        shortInstrumentName = "A "
        midiInstrument = "voice oohs"
      } \new Voice = "alto" \alto
      \new Lyrics \lyricsto "alto" { \altoLyric }

      \new Staff = "Tenor" \with {
        instrumentName = "Tenor "
        shortInstrumentName = "T "
        midiInstrument = "voice oohs"
      } \new Voice = "tenor" \tenor
      \new Lyrics \lyricsto "tenor" { \tenorLyric }

      \new Staff = "Bass" \with {
        instrumentName = "Bass "
        shortInstrumentName = "B "
        midiInstrument = "voice oohs"
      } \new Voice = "bassChoir" \bassChoir
      \new Lyrics \lyricsto "bassChoir" { \bassLyric }
    >>

    \new StaffGroup = "StaffGroup_strings" <<
      \new GrandStaff = "GrandStaff_violins" <<
        \new Staff = "Staff_violinI" \with { instrumentName = "Violin I" shortInstrumentName = "Vln I " midiInstrument = "violin" }
        \violinOne

        \new Staff = "Staff_violinII" \with { instrumentName = "Violin II" shortInstrumentName = "Vln II " midiInstrument = "violin" }
        \violinTwo
      >>

      \new Staff = "Staff_viola" \with { instrumentName = "Viola" shortInstrumentName = "Vla " midiInstrument = "viola" }
      \viola

      \new Staff = "Staff_cello" \with { instrumentName = "Cello" shortInstrumentName = "Vc " midiInstrument = "cello" }
      \cello

      \new Staff = "Staff_bass" \with { instrumentName = "Double Bass" shortInstrumentName = "Vcb " midiInstrument = "contrabass" }
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

