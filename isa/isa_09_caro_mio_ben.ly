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
  c2\< c4 d8 ees
  d2 \!f4->\f ees8 d
  c8[( a)] bes[( ees)] d4 c8. bes16
  bes2\< c4->\! bes8.\> aes16
  g4 r\! bes aes8 g
  g4( f) \breathe ees'->\f ^ \markup \italic { rit. } a,8 a
  bes2\( ees4\ppp\) ^ \markup \italic { a tempo } d8. c16
  bes2
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
  del so -- spi -- ra~o --
  gnor. Ces -- sa, cru --
  del,__ tan -- to ri -- _
  gor! Ces -- sa, cru --
  del, tan -- to ri --
  gor,__ tan -- to ri --
  gor! Ca -- ro mio
  ben,
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
  <bes f c>8(\< <bes f c> <a f c> <a f c> <c f, ees> <c f, ees> <c a ees> <c a ees>)
  <c f, d>) <c f, d>\! <bes f d> <bes f d>) <bes f>\f( <bes f> <a f> <bes f>)
  <c a f>( <c a f> <bes f> <bes g ees> <bes f d> <bes f d> <bes f c> <a ees c>
  <bes f d>) d,( f bes) << {c4( bes8. aes16} \\ {<aes! d,>4 <f>}>>
  << {<g ees>8) bes,\( ees g} \\ {} >> << {bes4 aes8 g} \\ {ees4 f} >>
  << {<g ees>4 <f d>8\) bes} \\ {} >> << {a4( ees')} \\ {ees,2\f } >>
  << {d'8( c bes aes!) g4( aes} \\ {<bes, f>4 r ees\ppp  ^ \markup \italic { a tempo } ees} >>
  << {<bes ees>8)} \\ {} >>
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
  f) f'( a f
  bes) g d'->( c8 bes
  ees,4) d8( ees f2)
  bes f4( d
  ees) r g( aes
  bes bes,) c2(
  bes) ees,4( f
  g2)
}

\include "isa_score.ly"