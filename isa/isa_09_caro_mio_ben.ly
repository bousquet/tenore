\version "2.16.1"
\header {
  title     = "Caro mio ben"
  composer  = "Guiseppe Giordani (Giordanello)"
  copyright = "Copyright, 1894, by G. Schirmer, Inc."
  tagline   = "Engraved by Robert Bousquet"
}

melody = \relative c'' {
  \clef treble
  \key ees \major

  \partial 4*2 r2 \mark "Larghetto" |
  r1
  r
  r
  r2 ees4\p d8. c16
  bes2 c4 bes8. aes16
  g2 aes4 g8 f
  bes2 ees,4( \grace { f16[ ees]) } d8 ees
  g4( f) r2
  r2 c'4 bes8. aes16
  g2 aes4 g8 f
  bes8[( ees)] \breathe ees,[( aes)] g4( f8.) ees16
  ees2 r
  r1
  r2 bes'4\p c8 d
  c2
}

text = \lyricmode {
  Ca -- ro mio
  ben, cre -- di -- mi~al --
  men, sen -- za di
  te lan -- gui -- sce~il
  cor, __
  ca -- ro mio
  ben, sen -- za di
  te __ lan -- gui -- sce~il
  cor. __
  Il tuo fe --
  del
}

upper = \relative c'' {
  \clef treble
  \key ees \major

  \partial 4*2 << {ees4->( d8. c16} \\ {<g ees>4 <aes ees>} >> |
  << {bes2) <c aes>4->( <bes g>8. <aes f>16} \\ {ees2 ees4 d} >>
  << {g2) aes4->( g8 f} \\ {ees2 <ees c>4 d}>>
  << {bes'8[ ees] ees,[ <aes f>] g4-> f8. ees16} \\ {ees4 c ees ees8 d} >>
  << {ees2) g4( aes} \\ {bes,2 ees4\p ees} >> % TODO: slur missing
  << {bes'2) <c aes>4( <bes g>8. <aes f>16} \\ {ees2 ees4 d} >>
  << {g2) aes4( g8 f} \\ {ees2 <ees c>4 d} >>
  << {bes'2) ees,~(} \\ {<ees bes> a,} >>
  << {ees'4 d) ees'->( d8. c16} \\ {bes,2 <g' ees>4\f <aes ees>}>>
  << {bes2) <c aes>4->( <bes g>8. <aes f>16} \\ {ees2 ees4\p d} >>
  << {g2) aes4->( g8 f} \\ {ees2 <ees c>4 d} >>
  << {bes') aes( g f} \\ {<ees bes>4 <ees c> ees4. d8} >>
  << {\stemDown ees) bes'( ees g)} \\ {} >> << {bes4->( aes8. g16} \\ {<ees bes>4\f <ees c>} >>
  << {\stemDown <f d>8) <bes d, bes>( <ees, bes> <aes ees aes,>)} \\ {} >>
    << {g4->( } \\ {<ees bes>4\f} >>
    << {f8. ees16} \\ {aes,4} \\ {\stemDown \once \override NoteColumn #'force-hshift = #1.5 ees'8 d}  >>
  << {ees8) bes( g ees)} \\ {<bes' g>4} >> <bes f bes,>8\p <bes f bes,>-.( <bes f d>-. <bes f d>-.)
}

lower = \relative c {
  \clef bass
  \key ees \major

  \partial 4*2 ees4( ^ \markup \italic { dolce } f |
  g2) aes4( bes
  c2) f,4 bes8( aes)
  g4 aes ^ \markup \italic { largamente } bes <g g,>
  <g ees>2 ees4( ^ \markup \italic { dolce } f
  g2) aes4( bes
  c2) f,4( bes8 aes
  g2) <f c>
  << {g4( f)} \\ {bes,2}>> ees4( f
  g2) aes4( bes
  c2) f,4\( bes8 aes
  g4 aes bes( <bes aes bes,>)\)
  <bes g ees>2 g4( aes
  bes8) aes( g c) bes4->( bes,
  ees2) d4( bes
  f)
}

\include "isa_score.ly"