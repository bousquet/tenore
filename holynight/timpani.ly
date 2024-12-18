\version "2.24.4"

timpani = \relative c {
  \clef "bass"
  \key c \major
  \tempo "Andante" 4 = 70

  R1 * 6 \mark \default
  R1 * 5 \mark \default
  R1 * 3

  r2 r8 ees~\pp\< \startTrillSpan ees4
  \mark \default
  c4->\f \stopTrillSpan r r2
  R1 * 3
  ees2\mf \startTrillSpan
  bes4.. \startTrillSpan bes16
  ees2 \startTrillSpan
  aes,4 \stopTrillSpan aes8. aes16
  ees'4 r r2
  r4 ees2.\p\< \startTrillSpan
  \mark \default
  bes4\f \stopTrillSpan r r2
  r1
  bes1\p \startTrillSpan
  ees\< \startTrillSpan
  \mark \default
  c4->\f \stopTrillSpan r r2
  R1 * 3
  ees2\mf \startTrillSpan bes4.. \startTrillSpan bes16
  ees2 \startTrillSpan aes,4 \stopTrillSpan aes8. aes16
  ees'4 r r2
  r4 ees2.\p\< \startTrillSpan
  \mark \default
  bes4\f \stopTrillSpan r r2
  \tempo "Broadening"
  r1
  bes2\mf \startTrillSpan bes4-> \stopTrillSpan bes8.-> bes16->
  \tempo "A tempo"
  ees1~\f\> \startTrillSpan
  ees8\!^\markup { \italic rit. } \stopTrillSpan r r4 r2
  r1
  r1 \fermata
  \fine
}

% \score {
%   <<
%     \compressEmptyMeasures
%     \timpani
%   >>
% }
