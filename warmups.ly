\header {
  title     = \markup {\smallCaps "Vocal Warmups"}
  tagline   = ""
}

\paper {
  top-margin = 10
  #(set-default-paper-size "letter")
  system-system-spacing #'basic-distance = #15
  markup-system-spacing #'basic-distance = #15
  last-bottom-spacing #'basic-distance = #15
  top-system-spacing #'basic-distance = #15
}
\layout {
  \context { \Voice
    \override Glissando #'thickness = #2
  }
}

stemOff = { \override Staff.Stem #'transparent = ##t }

rondoMarker =
  #(define-music-function
      (parser location markertext)
      (string?)
   #{
     ^ \markup { \bold #markertext }
   #})


\Staff \relative c' {
  \overrideProperty NonMusicalPaperColumn
    #'line-break-system-details #'((Y-offset . 80))

  \set Staff.instrumentName = # "1"
  \repeat percent 2 { d4 ^ \markup \italic "Breath" d d r }
}

\Staff \relative c' {
  \set Staff.instrumentName = # "2"
  \key d \major

  d4 d d8[ e] fis g
  a4 a a8[ g] fis e
  \repeat percent 2 { d2\fermata ees }
}
\addlyrics {
  mm mm mm mm mm mm
  \markup { \tiny etc. }
}

\Staff \relative c'' {
  \set Staff.instrumentName = # "3"
  \key d \major

  a8-.[a-.] fis-.[fis-.] g-.[g-.] e-.[e-.]
  \repeat percent 2 { d4-. d2\fermata r4 }
}
\addlyrics {
  He he \markup { \tiny etc. }
}


\Staff \relative c'' {
  \set Staff.instrumentName = # "4"
  \key bes \major

  bes-.-- bes-.-- bes-.-- r
  bes-.-- bes-.-- bes-.-- r
  bes-.-- c-.-- bes-.-- c-.--
  bes8-.[ bes-.] bes-.[ bes-.] bes2-.--
  \bar "||"
  \repeat percent 2 { \stemOff b1 }
}
\addlyrics {
  oh oh oh
  \markup { \tiny etc. }
}


\Staff \relative c' {
  \set Staff.instrumentName = # "5"
  \key d \major

  d16 e fis g a g fis e d4 r \bar "||"
  \repeat percent 2 { \stemOff ees1 }
}

\addlyrics {
  Koo Kie \markup { \tiny etc. } _ _ _ _ _
  Koo
}


\Staff \relative c' {
  \set Staff.instrumentName = # "6"
  \key f \major

  f4 c' f c
  f,2 r
  \bar "||"
  \once \override Score.RehearsalMark #'direction = #DOWN
  \mark "or"
  f8-.--[ ^ \markup \italic { marc. } f-.--] c'8-.--[ c-.--] f8-.--[ f-.--] c8-.--[ c-.--]
  f,8-.--[ f]\fermata
}

\addlyrics {
  ma aw oh aw
  ah
} \addlyrics {
  ma oo oh oo ah
}


\Staff \relative c' {
  \set Staff.instrumentName = # "7"
  \repeat percent 2 { c16 d e c d e f d e f g8~ g16 f e d }
  \bar "||"
  c2 cis
}

\addlyrics {
  Doo bie \markup { \tiny etc. } _ _ _ _ _ Doo bie Doo bie Doo bie
  Doo
}


\Staff \relative c'' {
  \set Staff.instrumentName = # "8"
  \time 3/4

  \partial 4*1 g4 |
  e2 g4
  \repeat percent 2 { c,2. \bar "||" }
}

\addlyrics {
  hu(ng)
  ah hu(ng)
  oh
}


\Staff \relative c'' {
  \set Staff.instrumentName = # "9"
  \key d \major

  \dynamicUp
  a4 a d2\<\glissando
  d,1\fermata\!
  \bar "||"
  bes'4
}

\addlyrics {
  Mi -- o Pa --
  dre
}

\Staff \relative c'' {
  \set Staff.instrumentName = # "10"
  \repeat percent 2 { a16 a a a a a a a a4 r }
}

\addlyrics {
  mi na ma na mi na ma na min
}


\Staff \relative c' {
  \set Staff.instrumentName = # "11"
  \key d \major

  d8[ fis] e[ g] fis[ a] g[ b]
  a[ fis] g[ e] fis[ d] e[ cis]
  d2 r \bar "||"
}

\addlyrics {
  Loo- li Loo- li \markup { \tiny etc. } _ _ _ _ _ _ _ _ _ _ _
  Loo
}


\Staff \relative c' {
  \set Staff.instrumentName = # "12"
  \time 5/8

  \bar "|:" f8[ f f] f[ f] \bar ":|:"
  \time 4/4
  f[ f] f[ f] f[ f] f[ f]
  \bar ":|"
}

\addlyrics {
  Quick -- ly Run Quick -- ly,
  Quick -- ly, Quick -- ly, Quick -- ly, Quick -- ly
}


\Staff \relative c' {
  \set Staff.instrumentName = # "13"

  f8 f16 f f8 f16 f f8 f16 f f8 f16 f
}

\addlyrics {
  lob -- lol -- ly \markup { \tiny etc. }
}


\Staff \relative c'' {
  \set Staff.instrumentName = # "14"

  cis1\fermata
  d4 a8 f d4 r
  d\fermata
  ees'4 b8 g e4 r
  \bar "||"
}

\addlyrics {
  oo --
  wee __ _ _ _
  oo --
  wee __ _ _ _
}


\Staff \relative c'' {
  \set Staff.instrumentName = # "15"
  \key d \major

  \partial 4*1 a4 |
  \times 4/3 { d8 d a } d2.\glissando
  d,1\fermata \bar "||"
}

\addlyrics {
  my
  ma -- ma done tol' __
  me
}



\Staff \relative c'' {
  \set Staff.instrumentName = # "16"

  g4 c g c,
  g' c g c,
  g' r8 f-. e4( d
  c2) r
  \bar "||"
}

\addlyrics {
  oo __ _ _ _
  ah __ _ _ _
  oh __ _ _ _
}


\Staff \relative c'' {
  \set Staff.instrumentName = # "17"

  g4 g g g
  g8 f e d c4 r
  \bar "||"
}

\addlyrics {
  ya \markup { \tiny etc. }
}


\Staff \relative c' {
  \set Staff.instrumentName = # "18"

  \rondoMarker # "A" c8[( d)] e[( f)] e[( d)] c4
  \rondoMarker # "B" e8[( f)] g[( a)] g[( f)] e4
  \rondoMarker # "C" c8[( c')] c4 c8[( b)] c4
  \bar "||"
}

\addlyrics {
  Al -- le -- lu -- ia
  Al -- le -- lu -- ia
  Al -- le -- lu -- ia
}


\Staff \relative c'' {
  \set Staff.instrumentName = # "19"
  \rondoMarker # "A" c2 d2
  \rondoMarker # "B" e4 c c b
  \rondoMarker # "C" c a g4. f8
  \rondoMarker # "D" e4( f) d2
  \rondoMarker # "E" c2 g'4 g
  \rondoMarker # "F" c,2 r
}

\addlyrics {
  Ju -- bi -- la -- te de -- o
  Ju -- bi -- la -- te de -- o
  Al -- le -- lu -- ia
}


\Staff \relative c' {
  \set Staff.instrumentName = # "20"

  \partial 8*1 f8 |
  \bar "|:" f8. f16 f8 f f8. f16 f8 f \bar ":|"
}

\addlyrics {
  A --
  lu -- mi -- num, Li -- no -- li -- um, A --
}