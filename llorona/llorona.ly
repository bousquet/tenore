\version "2.24.4"

global = {
  \time 3/4
  \key g \major
}

Violinone = \new Voice {
  \relative c'' {
    \tempo 4 = 88
    \partial 8 a8(
    b4\p^"Quasi cadenza" g) r16 g( a b)
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
      } 4 = 180
    }
    e4\f e8 e e4
    e e8 e e4~
    e4. c4( b8)
    d4( c8) c4.
    r4 g8 b4.
    g8 g g b4( g8)
    a fis4~ fis4.
    r b8 b b
    e4.~ e8 e4
    g4. g4 g8
    a4. fis4 fis8
    a4. fis
    r4 c8 c4 c8
    c fis4~ fis e8
    dis4. b~
    b2.
    b'
    g8 b4~ b8 b d~
    d4 c8~ c b d~
    d4 c8~ c4.
    r8 b( c) b4 b16 b
    a4.~ a4 g8
    a4 fis8~ fis4.
    R2.
    e4.~ e8 b4
    e4.~ e4 b8
    d4. c4( b8)
    d4 c8( c4.)
    r8 b( c) b4 b16 b
    a4.~ a4 g8
    a4 fis8~ fis4.~
    fis r
    e'~ e8 e e
    g4. e8 e4
    fis4. d8 d fis~
    fis4. d
    r c8 c c
    c4.~ c8 fis e
    dis4. b~
    b r
    \bar "||"
    \key a \major
    a4 b8 cis d e
    fis4 fis8 gis a b
    b,4. cis8 d e
    gis4 gis8 a b cis
    d4. a8 gis fis
    d4. a8 gis fis
    \appoggiatura { eis16 fis } eis4. eis
    eis8( gis) gis( cis) cis( eis)
    fis16( gis a4 a4.)
    a4 b a
    gis4. gis~
    gis r
    r cis8 cis cis
    fis4.~ fis8 cis d
    cis4. cis~
    cis2.~
    cis~
    cis4 r8 cis8->\ff cis-> cis->
    fis2.~
    fis~
    fis
    R2.
    \bar "|."
  }
}


Violintwo = \new Voice {
  \relative c'' {
    \partial 8 r8
    R2.
    R
    R
    R
    R
    R
    R
    R
    \bar "||"
    \time 6/8
    g2.
    fis
    e
    dis
    e4.:32 c':32
    b4.:32~\< b8:32 dis16( cisis dis8)
    fis16( e fis8) b16( a b8) <fis dis'>-> <fis dis'>->
    \bar "||"
    b,4\f-- b-- b--
    b-- b-- b--
    c-- c-- c--
    <g e'>4.-> r
    <g e'>-> r
    \appoggiatura { g16 a } b2.
    a4. g
    fis2.
    g16( a b4~ b4.
    b2.)
    b16( c d4~ d4.~
    d~ d4) d16( e)
    fis16( g a4~ a4.~
    a) g
    fis:32 b:32
    dis:32 fis8.:32 b:32
    e,8-> r r r4.
    <b, g'>8-> r r r4.
    <a g'>8-> r r r4.
    <a e'>8-> r4 fis8 dis8. a'16
    b4.~ b4 c16( b)
    b( a g4~ g) fis16( e)
    fis4 dis8~ dis4.
    fis16 e dis4 a'16 g fis4
    g4.~ g8 g4
    b4.~ b4 b8
    b4. a4( g8)
    b4 a8~ a4.
    r8 fis( a) g4 g16 g
    fis4.~ fis4 e8
    fis4 dis8~ dis4.~
    dis r
    g4.~ g8 g g
    b4. b8 b4
    d4. a8 a d~
    d4. a
    r g8 g g
    g4.~ g8 a g
    a4. a~
    a r
    \bar "||"
    \key a \major
    cis4.~ cis8 cis cis
    fis4. fis8 fis4
    e4. b8 b e~
    e4 b8~ b4.
    r a8 a a
    d4.~ d8 d d
    cis4. cis~
    cis r
    r d8 d d
    fis4.~ fis8 fis fis
    eis4. eis
    cis r
    r fis8 fis fis
    a4.~ a8 gis fis
    gis4. gis~
    gis2.~
    gis
    gis4 r8 gis8->\ff gis-> gis->
    <cis, a'>-> <cis a'>-- r r4.
    <b gis'>8-> <b gis'>-- r r4.
    <a fis'>4.-> <a fis'>8-> <a fis'>-> <a fis'>->
    R2.
    \bar "|."
  }
}


Viola = \new Voice {
  \relative c' {
    \clef alto
    \partial 8 r8
    R2.
    R
    R
    R
    R
    <a c>4^"pizz."\p r r
    R2.
    <dis b'>4 r r
    \bar "||"
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
    b8-> g g g g-> g->
    g-> g g g g-> g->
    dis-> dis dis dis dis-> dis->
    dis-> dis dis dis dis-> dis->
    g-> g g g g-> g->
    g-> g g g g-> g->
    g-> g fis fis fis-> fis->
    fis-> fis d d d-> d->
    e-> fis g a g-> fis->
    e-> fis g a g-> fis->
    fis8 b16( c b a) b8 b16( c b a)
    b16-. a-. g-. fis-. e-. dis-. b-. a-. g-. fis-. e-. dis-.
    e4-> b'-- b--
    e-> b-- b--
    d-> a-- a--
    d-> a-- a--
    b-- c-- b--
    b-- c-- b--
    b-- dis-- b--
    b-- dis-- b--
    g8-> g g g g-> g->
    g8-> g g g g-> g->
    g8-> g g g g-> g->
    g8-> g g g b'8.-> a16
    g( a b4~ b4.~
    b2.)
    b16( cis dis4~ dis4.~
    dis2.)
    \clef treble
    b8-> b b b b-> b->
    g'8-> g g g g-> g->
    a8-> a a a b-> b->
    b8-> b a a a-> a->
    g8-> g g g a-> g->
    fis8-> fis fis e e-> e->
    dis8-> dis dis b b-> b->
    dis8-> dis dis fis fis-> fis->
    \bar "||"
    \key a \major
    fis8-> fis fis cis cis-> cis->
    fis8-> fis fis fis fis-> fis->
    b,8-> b b b b-> b->
    gis'8-> gis gis gis gis-> gis->
    d8-> d d d d-> d->
    a'8-> a a a a-> a->
    a8-> gis gis gis gis-> gis->
    gis8-> gis gis gis gis-> gis->
    d8-> d d d d-> d->
    a'8-> a a a a-> a->
    gis16 a gis8 gis gis gis gis
    gis-> gis gis \clef alto a, b-> cis->
    d-> cis b a b-> a->
    gis-> a b a gis-> fis->
    gis-> fis eis gis fis-> eis->
    d-> cis b cis b-> a->
    b-> a gis fis eis-> cis'->
    cis4-> eis-> gis->
    <a, fis'>8->\ff <a fis'>-- r r4.
    <a fis'>8-> <a fis'>-- r r4.
    <a cis,>4.-> <a cis,>8-> <a cis,>8-> <a cis,>8->
    R2.
    \bar "|."
  }
}


Cello = \new Voice {
  \relative c, {
    \clef bass
    \partial 8 r8
    R2.
    R
    R
    R
    e8^"pizz."\p g' e'4 r
    <a,, fis' e'>\arpeggio r r
    e'8 g b4 r
    <b, fis' b>4\arpeggio r r
    \bar "||"
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
    b4._\markup { \italic sim. } b8 b b
    b4. b8 b b
    b4. fis8 fis fis
    b4. fis8 fis fis
    e'4. e8 e e
    e4. e8 e e
    d4. d8 d d
    d4. d8 d d
    c4. c8 c c
    c4. c8 c c
    b4. b8 b b
    b4. b8 b b
    e,4. e8 e e
    e4. e8 e e
    a4. a8 a a
    a4. a8 a a
    g4. g8 g g
    g4. g8 g g
    dis'4-- fis-- dis--
    dis4-- fis-- dis--
    e4. e8 e e
    e4. e8 e e
    c4. c8 c c
    a4. a8 a a
    b4. b8 b b
    b4. b8 b b
    b4. fis8 fis fis
    b4. fis8 fis fis
    e'4. e8 e e
    e4. e8 e e
    d4. d8 d d
    d4. d8 d d
    c4. c8 c c
    c4. c8 c c
    b4. b8 b b
    b4. b8 b b
    \bar "||"
    \key a \major
    fis4. fis8 fis fis
    fis'4. fis8 fis fis
    e4. e8 e e
    e4. e8 e e
    d4. d8 d d
    d4. d8 d d
    cis4. cis8 cis cis
    cis4. cis8 cis cis
    d4. d8 d d
    d4. d8 d d
    cis4. cis8 cis cis
    cis4. cis8 cis cis
    d,4. d8 d d
    d4. d8 d d
    cis4. cis8 cis cis
    cis4. cis8 cis cis
    gis'4. gis8 gis gis
    cis4. cis8 cis cis
    fis,8->\ff fis-- r r4.
    cis'8-> cis-- r r4.
    fis,4.-> fis8-> fis-> fis->
    fis-> r r r4.
    \bar "|."
  }
}


music = {
  \transpose g bes {
    <<
      \tag #'score \tag #'vn1
      \new Staff \with { instrumentName = "Violin 1" midiInstrument = "violin" }
      << \global \Violinone >>

      \tag #'score \tag #'vn2
      \new Staff \with { instrumentName = "Violin 2" midiInstrument = "violin" }
      << \global \Violintwo>>

      \tag #'score \tag #'vla
      \new Staff \with { instrumentName = "Viola" midiInstrument = "viola" }
      << \global \Viola>>

      \tag #'score \tag #'vlc
      \new Staff \with { instrumentName = "Cello" midiInstrument = "cello" }
      << \global \Cello >>
    >>
  }
}
