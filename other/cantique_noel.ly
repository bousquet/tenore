\version "2.18.1"

\header {
  title     = \markup { "Cantique de Noël"}
  subtitle  = \markup { "Minuit, chrétiens"}
  composer  = \markup { \smallCaps "Adolphe Adam (1803-1856)" }
  poet      = \markup { \smallCaps "Placide Cappeau (1808-1877)"}
  tagline   = \markup { \smallCaps "~ Robert Bousquet ~"}
}

melody = \relative c'' {
  \clef treble
  \key ees \major
  \time 4/4
  \autoBeamOn

  \once \override Score.RehearsalMark #'break-align-symbols = #'(time-signature)
  \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
  \mark "Andante maestoso"


  r1
  \set melismaBusyProperties = #'()
  r4 r8. g16\mf g4( g8.) bes16
  \unset melismaBusyProperties
  bes4( bes8.) bes16 c8. c16 aes8. c16
  ees2 bes8 r16 bes g8. f16
  ees4 g8. aes16 bes4 aes8. f16
  ees2 r
  r g4 g8. g16
  bes4( bes8.) bes16 c8. c16 aes8. c16
  ees2 bes8 r16 bes16 a8. g16
  d'4 bes8. c16 d4 \acciaccatura f16 ees8. d16
  g,2 r4 r8. bes16\pp
  bes4 c f, bes
  c8. bes16 ees8. g,16 c4 bes8 r16 bes
  bes4 c f, bes
  c8. bes16 ees8. g,16 bes4( bes8) r

  ees2~\f ees4 d8. c16
  d2~ d4~ d8. d16
  f2~ f8. c16 c8. c16
  ees2 ees4 r8. ees16
  \set melismaBusyProperties = #'()
  g2( f4..) bes,16
  \unset melismaBusyProperties
  ees2(~ ees4 d8.) c16
  bes2~ bes8. bes16 \appoggiatura d16 c8. bes16
  bes2. r8. ees16
  f2~f4..
  <<
   { bes,16 g'2~ g4 f }
   \new Staff \with {
      \remove "Time_signature_engraver"
      fontSize = #-3
      \override StaffSymbol.staff-space = #(magstep -3)
      \override StaffSymbol.thickness = #(magstep -3)
    }
   {
     \key ees \major
     bes,16 bes'2~( bes8[ aes g]) f
   }
  >>

  ees2
  << { d4 ees8.^\markup { \italic "rall." } } { s8. s\turn  } >>
  f16
  ees2^\markup { \italic "a tempo" } r2
  \bar "|."
}

VerseOne = \lyricmode {
  \set stanza = #"1. "
  Mi -- nuit, __ _ chré --
  tiens, __ c'est l'heu -- re so -- len --
  nel -- le Où l'Hom -- me --
  Dieu des -- cen -- dit jus -- qu'a
  nous
  Pour ef -- fa --
  cer __ la ta -- che~o -- ri -- gi --
  nel -- le Et de son
  Père ar -- rê -- ter le cour --
  roux
  Le monde en -- tier tres --
  sail -- le d'es -- pé -- ran -- ce À
  cet -- te nuit qui
  lui donne un Sau -- veur. __
  Peu -- ple,~à ge --
  noux, __ at --
  tends __ ta dé -- li --
  vran -- ce. No --
  ël! __ _ No --
  ël! __  voi --
  ci __ le Ré -- demp --
  teur, __ No --
  ël! __ No --
  ël! __ voi --
  ci le __ Ré -- demp --
  teur!
}

VerseTwo= \lyricmode {
  \set stanza = #"2. "
  De no -- _ tre
  foi, __ que la lu -- miè -- re~ar
  den -- te Nous gui -- de --
  tous au bar -- ceau de l'En
  fant,
  Comme au -- tre --
  fois, une é -- toi -- le
  bril -- lan -- te Y con -- dui --
  sit les chef de l'O -- ri -- ent. Le
  Roi des Rois naît
  dans une hum -- ble
  crè che; Puis --
  sants du jour fier de vo -- tre gran -- deur,
  À __ votre or --
  gueil __ c'est
  de __ là qu'un Dieu prê -- che.
}

VerseThree= \lyricmode {
  \set stanza = #"3. "
  Le Ré -- _ demp --
  teur a bri -- sé toute en --
  tra -- ve, La Terre est --
  libre et le Ciel est ou --
  vert.
  Il voit un
  frère où n'é -- tait qu'un es --
  cla -- ve, L'a -- mour u --
  nit ceux qu'en -- chaî -- nait le
  fer. Qui
  lui di -- ra no --
  tre re -- con -- nais -- san -- ce, C'est
  pour nous tous qu'il
  naît, qu'il souffre et meurt. __
  Peu -- ple, de --
  bout!
  Chan -- te __ ta dé -- li --
  vran -- ce.
}

VerseFour= \lyricmode {
  \set stanza = #"4. "
  _ O ho -- ly
  night, the stars are bright -- ly
  shi -- ning, it is the
  night of our dear sav -- iour's
  birth. Long lay the
  world, in sin and er -- ror
  pin -- ing, Till he ap --
  pear'd, and the soul felt its
  worth. A
  thrill of hope the
  wear -- y world re -- joi -- ces, For
  yon -- der breaks a
  new and glo -- rious morn.
  Fall __ on your
  knees. __  Oh,
  hear __ the an -- gel
  voi -- ces O
  night __  _ di --
  vine! __ O __
  night, __ when Christ was
  born! __ O
  night __ di --
  vine, __ O
  night, O night di --
  vine!
}

VerseFive= \lyricmode {
  \set stanza = #"5. "
  _ Led by the
  light, of faith ser -- ene -- ly
  beam -- ing, With glow -- ing
  hearts by His cra -- dle we
  stand.
  O' -- er the
  world a star is sweet -- ly
  gleam -- ing, Now come the
  wisemen from the O -- ri -- ent
  land. The
  King of kings lay
  thu -- s low -- ly man -- ger; In
  all our trials born
  to be ou -- r friends.
  He knows our need, our
  week -- ness is no
  stran -- ger, Be --
  hold __ _ your King! __ Be --
  fore him low -- ly bend! Be --
  hold __ your King! Be --
  fore him low -- ly
  bend!
}


VerseSix= \lyricmode {
  \set stanza = #"6. "
  _ Tru -- ly He
  taught us to love one an --
  oth -- er, His law is
  love and His gos -- pel is peace.
  Chains he shall
  break, for the slave is our
  bro -- ther. And in his
  name all opp -- res -- sion shall
  cease. Sweet
  hymns of joy in
  grate -- ful cho -- rus raise we, With
  all our hearts we
  praise His ho -- ly name.
  Christ is the Lord! Then
  ev -- er, ev -- er
  praise we, His
  pow -- er and
  glo -- ry ev -- er more
  pro -- claim! His
  power and
  glo -- ry ev -- er more pro --
  claim!
}

\score {
  <<
    \new Voice = "mel" { \melody }
    \new Lyrics \lyricsto mel \VerseOne
    \new Lyrics \lyricsto mel \VerseTwo
    \new Lyrics \lyricsto mel \VerseThree
    \new Lyrics \lyricsto mel \VerseFour
    \new Lyrics \lyricsto mel \VerseFive
    \new Lyrics \lyricsto mel \VerseSix
  >>
  \layout {
    indent = 0
    \context {
      \Score
      \override DynamicText.direction = #UP
      \override DynamicLineSpanner.direction = #UP
    }
  }
  \midi { }
}
