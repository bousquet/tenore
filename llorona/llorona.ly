\version "2.24.4"

global = {
  \time 3/4
  \key g \major
}

Violinone = \new Voice {
  \relative c'' {
    b4\p g r16 g( a b)
    d4( c) r8. fis,16
    c'8( b4) b16 b a8.( g16)
    a8( fis4.) r4
    b8. b16 e4. b16( d)
    b8( c4.) r8. e16
    g8( b,4) b16 b a8.( g16)
    a8( fis4.) r4
    \bar "||"
    \time 6/8
    e'8. e16 e8 g8. e16 e8
    fis8. d16 d8 fis8 d4
    r8. c16 c c c8 r e16 e
    \appoggiatura { dis16 e } dis4 b8~ b4 r8
    r16 e e e g8~ g4 g16 g
    fis4\< fis8~ fis4.~
    fis2.
    \bar "||"
    \tempo \markup {
      \concat {
        (
        \smaller \general-align #Y #DOWN \note {8} #1
        " = "
        \smaller \general-align #Y #DOWN \note {4} #1
        )
      }
    }
    e4\f e8 e e4
    e e8 e e4~
    e4. c4( b8)
    d4( c8) c4.
  }
}


Violintwo = \new Voice {
  \relative c'' {
    R2.
    R
    R
    R
    R
    R
    R
    R
    \time 6/8
    g2.
    fis
    e
    dis
    e4.:32 c':32
    b4.:32~\< b8:32 dis16( cisis dis8)
    fis16( e fis8) b16( a b8) <fis dis'>-> <fis dis'>->
    b,4\f-- b-- b--
    b-- b-- b--
    c-- c-- c--
    <g e'>4.-> r
  }
}


Viola = \new Voice {
  \relative c' {
    \clef alto
    R2.
    R
    R
    R
    R
    <a c>4^"pizz."\p r r
    R2.
    <dis b'>4 r r
    \time 6/8
    r4. g8 e b
    r4. <fis d'>4 <fis d'>8
    r4. e'8 c g
    r <dis' b'> <dis b'> r <dis b'> <dis b'>
    r <e c'> <e c'> r <e c'> <e c'>
    r g16^"arco"\< a b8:32~ b4.:32
    c16-. b-. a-. g-. fis-. e-. dis-. c-. b-. a-. g-. fis-.
    g8->\f g g g g-> g->
    g8-> g g g g-> g->
    g8-> g g g g-> g->
    g8-> g g g b'8.-> a16->
  }
}


Cello = \new Voice {
  \relative c, {
    \clef bass
    R2.
    R
    R
    R
    e8^"pizz."\p g' e'4 r
    <a,, fis' e'>\arpeggio r r
    e'8 g b4 r
    <b, fis' b>4\arpeggio r r
    \time 6/8
    e8 g b e r r
    d, fis a d a d
    c g c e r r
    b, r r b r r
    c r r c r r
    b8.->^"arco"\< b16-. b-. b-. b8.-> b16-. b-. b-.
    fis'8.-> fis16-. fis-. fis-. b8.-> b16-. b-. b-.
    e,4.->\f e8-. e-. e-.
    e4.-> e8-. e-. e-.
    c4.-> c8-. c-. c-.
    a4.-> a8-. a-. a-.
  }
}


music = {
  <<
    \tag #'score \tag #'vn1
    \new Staff \with { instrumentName = "Violin 1" }
    << \global \Violinone >>

    \tag #'score \tag #'vn2
    \new Staff \with { instrumentName = "Violin 2" }
    << \global \Violintwo>>

    \tag #'score \tag #'vla
    \new Staff \with { instrumentName = "Viola" }
    << \global \Viola>>

    \tag #'score \tag #'vlc
    \new Staff \with { instrumentName = "Cello" }
    << \global \Cello >>
  >>
}

% These are the other files you need to save on your computer

% score.ly
% (This is the main file)

% uncomment the line below when using a separate file
%\include "piece.ly"

#(set-global-staff-size 14)

\score {
  \new StaffGroup \keepWithTag #'score \music
  \layout { }
  \midi { }
}


%{ Uncomment this block when using separate files

% vn1.ly
% (This is the Violin 1 part file)

\include "piece.ly"
\score {
  \keepWithTag #'vn1 \music
  \layout { }
}


% vn2.ly
% (This is the Violin 2 part file)

\include "piece.ly"
\score {
  \keepWithTag #'vn2 \music
  \layout { }
}


% vla.ly
% (This is the Viola part file)

\include "piece.ly"
\score {
  \keepWithTag #'vla \music
  \layout { }
}


% vlc.ly
% (This is the Cello part file)

\include "piece.ly"
\score {
  \keepWithTag #'vlc \music
  \layout { }
}

%}
