\score {
  \paper {
    #(set-default-paper-size "letter")
  }
  <<
    % \removeWithTag #'bsqt
    \new Voice = "mel" { \autoBeamOff \melody }
    \new Lyrics \lyricsto mel \VerseOne
    \new Lyrics \lyricsto mel \VerseTwo
    \new Lyrics \lyricsto mel \VerseThree
    \new PianoStaff <<
      \new Staff = "upper" \upper
      \new Staff = "lower" \lower
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
