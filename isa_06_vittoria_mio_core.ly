\version "2.16.1"
\header {
  title     = "Vittoria, mio core!"
  composer  = "Giacomo Carissini"
  copyright = "Copyright, 1880, by G. Schirmer, Inc."
  tagline   = "Engraved by Robert Bousquet"
}

melody = \relative c'' {
  \clef treble
  \key c \major
  \time 3/4

  r4 r g\f
  \mark "Allegro con brio"
  g e f
  g c, r8 c'
  c4 a bes
  c a f
  a ~ g2
  f \breathe c4\p
  d4. e8 f4
  e2 g4
  a4. b8 c4
  b2 \breathe b4\f
  d d\< d
  d c b\!
  b\> a4. g8\!
  g2 \breathe g4\mf
  g e f
  g c, d
  e( d2)
  c g'4
  a4. b8 c4
  b2 b4
}

text = \lyricmode {
  Vit --
  to -- ria! Vit --
  to -- ria! Vit --
  to -- ria! Vit --
  to -- ria, mio
  co --
  re! Non
  la -- gri -- mar
  più, Non
  la -- gri -- mar
  più, È
  sciol -- ta d'A --
  mo -- re La
  vil ser -- vi --
  tù; Vit --
  to -- ria! Vit --
  to -- ria, mio
  co --
  re! Non
  la -- gri -- mar
  più, È
}

upper = \relative c'' {
  \clef treble
  \key c \major
  \time 3/4

  <g, e' g>2.\f
  << { <e' g>4 <c e>4 <d f> } \\ {g,2 g4} >>
  <e' g g,>4  c <c' a c,> % TODO: Add slur
  << { <c a>4 <f, a>4 <bes e,> } \\ {c,2 c4} >>
  <c f c'> << {<f a> f4} \\ {d2} >>
  << {a'4( g2)} \\ {f2 e4} \\ {\stemDown \once \override NoteColumn #'force-hshift = #0.5 c2.} >>
  <c f>4 << {c2} \\ {c2~\p} >>
  << {d2 f4} \\ {c4( b!2)} >>
  <c e>4 c << {g'~} \\ {d} >>
  << {g( fis4)} \\ {c2} >> <c fis c'>4
  << {<g' b>4( g) b} \\ {d,2.} >>
  << {d'4\sf d\< d} \\ {<g, d>2.} >>
  << {d'4 c b\!} \\ {<g e>2.} >>
  << {b4( a2)} \\ {g2\> fis4\!} \\ {\stemDown \once \override NoteColumn #'force-hshift = #0.5 d2.} >>
  <g b,>4 g, <g' e g,>\mf % TODO: Add slur
  << {<g e>4 <e c>} \\ {g,2} >> <f' b, g>4
  <g c, g> << {c, d} \\ {<c a>2} >>
  << {e4( d2)} \\ {c2 b4} >>
  << {c4 g'2~} \\ {c,2 d4} >>
  << {g4( fis)} \\ {c2} >> <c fis c'>4
  << {<b' g>4( g)} \\ {d2} >> <b' g d>4
}

lower = \relative c {
  \clef bass
  \key c \major
  \time 3/4

  <c c,>2.
  <c c,>2.
  <c c,>2.
  <f, f'>4 f g
  a bes2
  c2.
  <f a>2 <e g>4
  <d f>2.
  << {g2.} \\ {c,2 b4} >>
  << {a'2.} \\ {a,} >>
  << {g'} \\ {g,} >>
  b
  c
  d
  g,
  <c c,>2 <b b,>4
  <c c,>4 <d d,>2
  << {g2 f4} \\ {g,2.} >>
  << {e'2 g4} \\ {c,2 b4} >>
  <a a'>2.
  <g g'>2.
}

\score {
  <<
    \new Voice = "mel" { \autoBeamOff \melody }
    \new Lyrics \lyricsto mel \text
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
