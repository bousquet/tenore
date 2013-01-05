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
  bes2 ees,4 d8 ees % TODO: add grace notes
}

text = \lyricmode {
  Ca -- ro mio
  ben, cre -- di -- mi~al --
  men, sen -- za di
  te lan -- gui -- sce~il
}

upper = \relative c'' {
  \clef treble
  \key ees \major

  \partial 4*2 << {ees4->( d8. c16} \\ {<g ees>4 <aes ees>} >> |
  << {bes2) <c aes>4->( <bes g>8. <aes f>16} \\ {ees2 ees4 d} >>
  << {g2) aes4->( g8 f} \\ {ees2 <ees c>4 d}>>
  << {bes'8[ ees] ees,[ <aes f>] g4-> f8. ees16} \\ {ees4 c ees ees8 d} >>
  << {ees2)} \\ {bes2} >> <g' ees>4(\p  <aes ees>
  << {bes2) <c aes>4( <bes g>8. <aes f>16} \\ {ees2 ees4 d} >>
  << {g2) aes4( g8 f} \\ {ees2 <ees c>4 d} >>
  << {bes'2)} \\ {<ees, bes>} >> <ees a,>
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
}

\include "isa_score.ly"