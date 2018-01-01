\version "2.18.2"

\header {
  title = "St Matthew's Passion"
  composer = "J.S. Bach"
  tagline   = \markup {\smallCaps "~ Robert Bousquet ~"}
}

\paper {
  #(set-default-paper-size "letter")
  print-all-headers = ##t
}

\book {
  \score {
    \header {
      title = ##f
      composer = ##f
      subtitle = "34"
    }
    \relative c'' {
      \key d \major
      \autoBeamOff

      r4 r8 cis fis fis r4
      ais,16 ais ais b cis8 fis, r cis'16 d e8 d
      d d r16 b cis d e8 g r e
      cis a a' e g16 fis8 d16 gis8 eis16 fis
      cis4 r r a8 b
      cis4 b8 a e'4 r \bar "||"
      r1 \bar "||"

      r8 gis,16 gis cis8 dis e e gis cis,16 cis
      fis8 fis r2. \bar "||"

      r2 r8 cis16 d e8 fis16 gis
      a8 fis16 dis bis8 bis16 cis cis8[( gis)] r4
      \bar "|."
    }
    \addlyrics {
      Be -- hold then!
      One of His dis -- ci -- ples which were there with
      Je -- sus, draw -- ing his sword forth, he
      struck the high priest's ser -- vent, and smote off his
      ear. Then said
      Je -- sus to him:
      In that same hour Je -- sus said to the
      peo -- ple:
      And then all the di -- ci -- ples for -- sook Him, and fled._
    }
    \midi {}
    \layout {
      \context { \Staff \consists "Ambitus_engraver" }
    }
  }
  \score {
    \header {
      title = ##f
      composer = ##f
      subtitle = "37"
    }
    \relative c'' {
      \key d \major
      \autoBeamOff

      r8 b dis dis16 e fis8 g a fis
      g g e e16 b g8 a b c
      d g, f' e e4 r8 e
      b b b c d d16 b gis8 gis16 a
      b8 e, e' b c c r4
      e8 c a b c16 c c d e8 a,
      fis' fis r16 b, dis fis a8 fis16 e dis8 fis
      g g r e e b g r16 e
      b'8 b16 b b8 c d d r g,
      d' e f4 r8 e8 a, b16 c
      c8 g r4 r8 g c d
      e e c d16 e f8. f16( f8) a,
      a a16 bes c8 a f a16 c ees8 d
      d a c bes bes bes r d
      ees c16 a fis8. a16 bes8 r16 d g8 f
      d4 r r2
      \bar "|."
    }
    \addlyrics {
      And they that had so laid hold on
      Je -- sus led Him a -- way un -- to the
      high priest, Ca -- i -- phas; and
      with him were the scribes and the el -- ders
      as -- sem -- bled all to -- ge -- ther.
      Pe -- ter al -- so fol -- lowed af -- ter Him a --
      far off, un -- to the court of the high priest's
      pa -- lace; and went there -- in, and
      sat with the guards and ser -- vents, that
      he might see how all would be
      end -- ed. Then did the
      priests con -- spire with the el -- ders, and
      all of the coun -- cil how that they might false
      wit -- ness bring on Je -- sus, that
      He might be put to death. But found they
      none.
    }
    \midi {}
    \layout {
      \context { \Staff \consists "Ambitus_engraver" }
    }
  }

  \score {
    \header {
      title = ##f
      composer = ##f
      subtitle = "39"
    }
    \relative c'' {
      \key f \major
      \autoBeamOff

      r4 r8 a16 bes c8 c16 d ees8 c
      a a d a bes4 a16 bes c bes
      g8 r r d' g r cis,8. d16
      e8 a, g' f f f r d
      d a r4 r2 \bar "||"
      r2 r4 r8 f bes c d c16 bes g'8 g, a bes
      bes8[( f)] r4 r2 \bar "||"
      r2 r4 g'8 d
      ees4 fis,8 g g d r4 \bar "|."
    }
    \addlyrics {
      Yea, though ma -- ny a false and
      ly -- ing wit -- ness came, they could find them
      none. At last two there
      came who false -- ly wit -- nessed, in
      this wise:
      The
      high priest then did a -- rise and say to
      Him:_
      Yet was
      Je -- sus still si -- lent.
    }
    \midi {}
    \layout {
      \context { \Staff \consists "Ambitus_engraver" }
    }
  }

  \score {
    \header {
      title = ##f
      composer = ##f
      subtitle = "42"
    }
    \relative c'' {
      \key g \major
      \autoBeamOff

      r8. b16 e8 fis g g c, c16 d
      e8 c a d b4 r \bar "||"
      r2 fis'8 d cis b
      e4 r2. \bar "||"
      r4 r8 b16 e, d'8 d d e
      f d b c d d r e
      c4 r4 r2 \bar "||"
      r2 r4 r8 b
      fis' fis16 fis dis8 b g'4 r \bar "|."
    }
    \addlyrics {
      And then the high priest gave Him an
      an -- swer thus, and said:
      Je -- sus saith to
      him:
      There up -- on the high priest
      tore his robes
      a -- sun -- der, and
      said:
      They
      an -- swered to him and said:
    }
    \midi {}
    \layout {
      \context { \Staff \consists "Ambitus_engraver" }
    }
  }

  \score {
    \header {
      title = ##f
      composer = ##f
      subtitle = "43"
    }
    \relative c'' {
      \key c \major
      \autoBeamOff

      r8 g c c16 d e8 e16 f g8 e
      c4 r8 c aes' f b, ees
      c4 r r e8 g,16 g
      g8 a bes g cis cis d e
      f4 r8 d d a r4 \bar "|."
    }
    \addlyrics {
      Then mocked they at Him, and they spat on
      Him, and struck Him with their
      fists. Oth -- ers a --
      mong them smote and slapped Him in His
      face. and shou -- ted:
    }
    \midi {}
    \layout {
      \context { \Staff \consists "Ambitus_engraver" }
    }
  }

  \score {
    \header {
      title = ##f
      composer = ##f
      subtitle = "45"
    }
    \relative c'' {
      \key c \major
      \autoBeamOff

      a'8 e cis d e a,16 a g'8 f
      f r a, a d e f e16 d
      b4 r8 g' e4 r \bar "||"
      r2 r8 c ees ees16 f
      g8 ees16 d c8 a f'4 r8 c
      d4 r2. \bar "||"
      r4 r8 g,16 g c8 c16 d e8 c
      g' bes, r d16 b g8 g16 a b8 a
      a r16 a d8 e f f f e
      c c r2. \bar "||"
      r2. r8 b16 b
      a'8 a16 fis dis fis b,8 r b fis' a
      g4 r2. \bar "||"
      r4 r8 b, e16 e e fis g8 e
      cis cis e fis16 g a8 a,16 b c8 c
      r d, b' cis16[( d)] d8 a r4 \bar "|."
    }
    \addlyrics {
      Pe -- ter sat out -- side in the pal -- ace
      court; and a dam -- sel came un -- to
      him and said:
      But Pe -- ter de --
      nied it be -- fore them all, and
      said:
      And a -- gain at the pal -- ace
      door -- way he was seen by an -- oth -- er
      maid, who said to them that stood there
      with him:
      He de --
      nied it a sec -- cond time; and store an
      oath:
      And in a lit -- tle while came
      oth -- ers who has been stand -- ing be -- side him,
      and said to_ Pe -- ter:
    }
    \midi {}
    \layout {
      \context { \Staff \consists "Ambitus_engraver" }
    }
  }

  \score {
    \header {
      title = ##f
      composer = ##f
      subtitle = "46"
    }
    \relative c'' {
      \key d \major
      \autoBeamOff

      r8 gis cis dis eis eis eis fis
      gis gis eis cis a' a r4 \bar "||"
      r2. r8 cis,
      a'8. a16 a[( gis)] fis[( e)] \appoggiatura dis8 cis4 r
      r4 r8 e ais, ais ais b
      cis fis, e' d d d r b
      d d16 e fis4 r d8 d16 e
      fis8 d16[( fis a8)] c,4 r16 a d8 a
      b[( cis16)] d d8 a r4 r8 fis'
      gis16 a b8 r \autoBeamOn gis eis\( \melisma fis( fis16) e d cis
      bis8 a'( a16)\) gis fis \melismaEnd e \autoBeamOff dis8[( eis16)] fis fis8[( cis)]
      r1 \fermata \bar "|."
    }
    \addlyrics {
      But still did he de -- ny with
      curs -- ing and with swear -- ing:
      Im --
      me -- diate crew_ the cock.
      Then Pe -- ter brought to
      mind the words of Je -- sus, which
      said un -- to him: Ere yet the
      cock crow -- eth, wilt thou have
      thrice de -- nied Me. And
      he went out, and we -- -- pt
      bit -- ter -- ly.
    }
    \midi {}
    \layout {
      \context { \Staff \consists "Ambitus_engraver" }
    }
  }

  \score {
    \header {
      title = ##f
      composer = ##f
      subtitle = "49"
    }
    \relative c'' {
      \key d \major
      \autoBeamOff

      r4 r8 cis fis gis a fis
      d d16 e fis8 d b b b cis
      d gis, gis a b b16 gis16 eis8 d'16 cis
      a8 a r cis fis dis bis bis
      r gis bis bis16 cis dis8 dis bis16 cis dis e
      fis8 fis16 gis a8 gis fis fis16 e dis8 e16 e
      fis8 e16 dis gis8 dis e e r gis,
      cis dis e e r a, a16 e e fis
      g8 g r cis, ais' ais16 b cis8 d
      e[( g,)] r ais16 ais g'8 g g fis
      d r16 fis, b8 b16 ais b8 cis d b
      e8. b16 gis8 gis16 a b8 e fis fis16 e
      cis8 cis4 a8 e'4 r \bar "||"
      r4 r8 b fis'4 r \bar "|."
    }
    \addlyrics {
      Now when the morn -- ing
      came, all the chief priests gath -- ered with the
      el -- ders of the peop -- ple to plot ag -- ainst
      Je -- sus, that they might kill Him.
      And when they had bound Him, they led Him a --
      way, and de -- liv -- ered Him to the court of the
      gov -- er -- nor, Pon -- tious Pi -- late. When,
      there -- fore, Ju -- das the same who had
      be -- trayed Him saw Je -- sus con -- demned to
      death he re -- pen -- ted of him --
      self, and brought once a -- gain the thir -- ty
      sil -- ver pie -- ces to the high priests and the
      eld -- ers, and said:
      They said:
    }
    \midi {}
    \layout {
      \context { \Staff \consists "Ambitus_engraver" }
    }
  }

  \score {
    \header {
      title = ##f
      composer = ##f
      subtitle = "50"
    }
    \relative c'' {
      \key g \major
      \autoBeamOff

      r4 r8 d16 b gis8 gis f' f
      f d e b c c r16 a c e
      a4 r8 fis16 fis fis8[ b,] r dis16 fis
      g8([ e] ais,) g' \appoggiatura fis e4 r
      r b8 b16 c d8 d g d
      b a16 g f'8 e e e r c
      c([ g]) r2. \bar "||"
    }
    \addlyrics {
      Then he cast the sil -- ver
      pie -- ces in the tem -- ple, and turned a --
      way, and went out; and he
      hanged __ him -- self.
      And when the priests had ga -- thered
      all of the sil -- ver pie -- ces, they
      said
    }
    \midi {}
    \layout {
      \context { \Staff \consists "Ambitus_engraver" }
    }
  }

  \score {
    \header {
      title = ##f
      composer = ##f
      subtitle = "52"
    }
    \relative c'' {
      \key g \major
      \autoBeamOff

      r2 g'8 ees c d
      ees ees d c fis16 fis fis8 r fis,16 g
      a8 a16 bes c8 fis16 c d4 r4 \bar "||"
      \key f \major
      r2. g8 d
      b d d g, ees'4 r \bar "||"
      r2 r8 g,16 g c8 c16 d
      e4 r8 c16 d e8 f g g16 e
      cis4 cis r8 d g,8. f16
      d8 d r4 r r8 a'
      d e f d16 b e4 r \bar "||"
      r2. r8 gis,16 a
      \key c \major
      b8 b b cis d cis16 b gis'8 r16 cis,
      a8 r8 r a16 a d8 d16 d fis8 d
      b4 cis8 d d a4. \bar "|."
    }
    \addlyrics {
      Je -- sus there -- fore
      stood be -- fore the gov -- er -- nor; and the
      gov -- er -- nor asked Him, and said:
      Je -- sus
      an -- swered un -- to him:
      But when He was ac --
      cused when the priests and eld -- ers ac --
      cused Him He an -- swered
      noth -- ing. Then
      Pi -- late said un -- to Him:
      And He
      an -- swered him to nev -- er a word, not
      one in -- so -- much that the gov -- er
      nor mar -- velled great -- ly.
    }
    \midi {}
    \layout {
      \context { \Staff \consists "Ambitus_engraver" }
    }
  }

  \score {
    \header {
      title = ##f
      composer = ##f
      subtitle = "54"
    }
    \relative c'' {
      \key d \major
      \autoBeamOff

      r4 e8 b gis a b e,
      b' b b b16 cis d8 d r e16 e
      fis8 d b cis d cis16 b e8 b
      cis cis fis, gis16 a a8 e r4
      r r8 e a a a a16 b
      cis8 cis d e g,16 g g8 r8 e'16 fis
      g8 g g g16 e cis8 cis fis cis
      d16 d d8 r b fis' fis16 fis fis8 fis16 g
      a8 a r d,16 a b8 cis16 d d8([ a]) \bar "||"
      r2 r8 g16 g d'8 e
      f b,16 c d8 b gis gis16 b d d e b
      c8 c r4 r8 e, a b
      c c16 c e8 c a4 e'8 e16 f
      g8 e c r16 e a,8 c c g \bar "||"
      \key c \major
      r4 a8 a16 b cis8 d e e
      r g,16 a bes8 bes g' e cis16 cis d e
      f16 f r d b8 c d16 d d8 e b
      c8 c16 a d8 gis,16 a a16. e32 e8 r4
      r r8 e16 e  a a a gis a8 b
      c c16 d e e8 a,16 d8 d r4 \bar "||"
      r2. r8 d
      d a r4 r2 \bar "|"
      r4 r8 b fis' fis dis b16 b
      g'4 r4 r2 \bar "||"
      r2 r8 b, e b
      c c r4 r2 \bar "||"

    }
    \addlyrics {
      Now up -- on that feast the
      gov -- er -- nor was ac -- cus -- tomed to re --
      lease there -- on one pri -- son -- er un -- to
      them, whom -- ev -- er they want -- ed.
      Now at that time, and a --
      mong the oth -- er pri -- son -- ers, was a
      most no -- tor -- i -- ous man, whose name was
      Ba -- ra -- bas. And when they were gath -- ered to --
      ge -- ther, Pi -- late said un -- to them.
      For he knew full
      well that it was for en -- vy that He had been de --
      li -- vered. And while he
      sat on the judge -- ment seat, then did his
      wife send him a mes -- sage, say -- ing:
      Still did the high priests ar -- gue,
      and the el -- ders, false -- ly to in -- flame the
      peo -- ple, that there -- by Ba -- ra -- bas be re --
      leased, and that Je -- sus be cru -- ci -- fied.
      And the gov -- er -- nor a -- gain re --
      turned to the peo -- ple, and asked them:
      They
      shout -- ed:
      Then Pi -- late said un -- to
      them:
      A -- gain they
      shout -- ed:
    }
    \midi {}
    \layout {
      \context { \Staff \consists "Ambitus_engraver" }
    }
  }

  \score {
    \header {
      title = ##f
      composer = ##f
      subtitle = "56"
    }
    \relative c'' {
      \key d \major
      \autoBeamOff

      r8 b b fis16 g a8 g r4
    }
    \addlyrics {
      The gov -- er -- nor an -- swered:
    }
    \midi {}
    \layout {
    \context {
      \Staff
      \consists "Ambitus_engraver"
    }
  }
  }

  \score {
    \header {
      title = ##f
      composer = ##f
      subtitle = "59"
    }
    \relative c'' {
      \key c \major
      \autoBeamOff

      r8 a a' fis dis dis16 e fis8 b,
      g' g r4 r2 \bar "||"
      \key d \major
      r2 r4 r8 gis,
      cis cis16 dis eis8 cis gis' gis16 gis eis8 cis
      a' a r fis16 e dis8 dis16 dis dis8 e
      fis b, r fis16 gis a8 a r16 a fis' e
      dis8 dis fis b, gis'4 r8 e
      e([ b]) r2. \bar "||"
      r2. r8 cis16 eis
      gis gis gis gis eis8 cis fis fis r cis
      d4 r r2 \bar "||"
      r2 r8 a d e
      fis fis a fis16 d g4 r8 b,16([ c])
      d8 d f e e4 r8 b
      c c16 d e8 a, a' r16 fis dis8 fis
      g([ fis16]) e e8 b r2 \bar "||"
    }
    \addlyrics {
      But cry -- ing out all the more, they
      shout -- ed:
      When Pi -- late, there -- fore, had seen he pre -- vail -- ed
      noth -- ing, but that rath -- er a -- rose a
      to -- mult, he took wa -- ter, and washed his
      hands be -- fore them all and
      said:
      Then to --
      ge -- ther all the peo -- ple an -- swered, and
      said:
      And Pi -- late
      then set Ba -- rab -- bas free, but
      Je -- sus he had scourged; and
      then he de -- li -- vered Him, that they might
      cru -- ci -- fy Him.
    }
    \midi {}
    \layout {
      \context { \Staff \consists "Ambitus_engraver" }
    }
  }

  \score {
    \header {
      title = ##f
      composer = ##f
      subtitle = "62"
    }
    \relative c'' {
      \key bes \major
      \autoBeamOff

      r8 f a, a16 bes c8 c16 c c8 d
      ees ees g ees c a f' c
      d4 r8 bes d d16 d d8 ees
      f f d bes g' r16 ees bes8 bes16 c
      des8 des r16 bes g aes bes8 g e16 e f g
      aes8 aes r8 c f16 f f d b8 c
      d4 r8 d b a16 g g'8 d
      ees r r ees16 c a8 g16 fis d'8([ a])
      bes4 r8 d d bes g a
      bes16  g e8 r8 r16 e cis'8. d16 e8 r16 a,
      \key f \major
      f'4 r r2 \bar "||"
      r4 r8 a,16 a g'8 g g e
      fis r16 d a8 a ees' r r d
      g e16 d cis8 f \appoggiatura e8 d4 r \bar "|."
    }
    \addlyrics {
      The guards of the gov -- er -- nor came, and
      they took Je -- sus to the com -- mon
      hall, and
      ga -- thered a -- round him
      all the sol -- dier band And then they did
      strip Him, and brought a scar -- let robe and put it
      on Him; and plat -- ted Him a crown of
      thorns, and put it up -- on His
      head, and a reed in His right
      Hand; and bowed the knee be --
      fore Him low, and mocked at him and
      said:
      And they spat up -- on His
      face and took the reed, and
      smote Him up -- on His head.

    }
    \midi {}
    \layout {
      \context { \Staff \consists "Ambitus_engraver" }
    }
  }

  \score {
    \header {
      title = ##f
      composer = ##f
      subtitle = "64"
    }
    \relative c'' {
      \key c \major
      \autoBeamOff

      r8 e e b d d f e
      c c a a16 b c8 d e a,
      dis r16 b a'8 a16 fis dis8 fis fis b,
      g'16 g r g b,8 a16 g f'8 r16 d b8 d
      ees[( \melisma ees32) d c b] c4( \melismaEnd c16) g g8 r4 \bar "|."

    }
    \addlyrics {
      And af -- ter they had mocked Him
      thus, they took off from Him the scar -- let
      robe, and clothed Him a -- gain in His own
      rai -- ment, and led Him a -- way that He be
      cru -- ci -- fied.
    }
    \midi {}
    \layout {
    \context {
      \Staff
      \consists "Ambitus_engraver"
    }
  }
  }

  \score {
    \header {
      title = ##f
      composer = ##f
      subtitle = "71"
    }
    \relative c'' {
      \key ees \major
      \autoBeamOff

      r4 r8 ees, g aes bes([ c])
      des([ bes]) r des16 ees fes8. fes16( fes4)
      fes8 des c bes ees4 r8 aes,
      f aes des([ c]) aes4 r
      r r8 aes16 aes c8 c c([ des])
      ees ees16 f ges8 ees a4 r8 f
      des4 r2. \bar "||"
      r2 r8 bes8 f' r
      r4 ges8([ ees]) ces4 aes'8([ f])
      d r16 f f8([ aes,]) r ges16 bes ees8([ d16]) ees
      f16. f32 f8 r4 r f,8 f
      bes bes bes c d d r16 d ees f
      f8 bes, r d16 g, ees'4 r \bar "||"
      \key bes \major
      r8 f, f g a16 a a bes c4
      r8 f, c' d ees4 r8 c
      a g16 f f'8 c d16 d d8 r bes
      f' f16 f f8 g aes4 r8 g
      c, d16 ees ees8([ bes]) r4 r8 g'
      g c, ees d d d r4 \bar "||"
      r2 r4 r8 a16 a
      d8 d f d b b gis' r
      r d16 c \appoggiatura b8 a4 r2 \bar "|."
    }
    \addlyrics {
      Now from the sixth
      hour there was dark -- ness
      o -- ver all the land, un --
      til the ninth hour.
      And a -- bout the ninth
      hour Je -- sus cried a -- loud, and
      said:
      That is:
      My God, My
      God, Ah, why why has Thou for --
      sak -- en Me? Some of
      them who stood and watched Him, when they had
      heard Him, turned and said:
      And straight -- way one of them did run,
      and took a sponge; and
      fill -- ing the sponge with vin -- e -- gar, he
      put it up -- on a reed, and
      gave Him to drink. The
      oth -- ers spoke a -- mong them:
      And a -- gain did Je -- sus cry a -- loud,
      and was gone.
    }
    \midi {}
    \layout {
      \context { \Staff \consists "Ambitus_engraver" }
    }
  }

  \score {
    \header {
      title = ##f
      composer = ##f
      subtitle = "73"
    }
    \relative c'' {
      \key c \major
      \autoBeamOff

      r8 g c e g r r g
      bes g16 f e8 cis16 d a8 cis16 e g8 r
      r a f d b4 r16 c f, e
      c4 r r8 c'16 g e8 e16 g
      bes8. bes16( bes4) r8 bes16 d g8 a16 bes
      bes8 des, r4 r des8 c
      aes f aes c16 f a4 r8 c,
      b c d ees f8([ c]) ees d
      d16 bes g8 r aes16 g ees2(
      ees8) d r4 r8 d a' bes
      c d ees d16 c fis8 g a c,
      c bes r g e'16 e e f g8 f16([ e])
      d8 cis r a16 d g8 f d d
      r4 a8 a16 bes c8 f, r f'16 c
      a8 bes c c r f,16 g a8 f
      d d r fis16 a c8. d16 ees8 a,16 bes
      c8 c d a bes4 r8 g
      g'8. aes16 bes8 ees,16 ees aes4 r \bar "||"
      \key ees \major
      r4 r8 bes, bes f f g
      aes aes f' g aes f d d16 ees
      f8 f d bes g' g r ees16 bes
      g g g aes bes8 bes16 g ees8 ees r g
      c d16 ees f8 f r c ees c
      a c f c16 c d8 d r bes16 c
      d8 bes16 bes f'8 f r bes, g' g
      a, bes bes f r2 \bar "|."
    }
    \addlyrics {
      And then be -- hold!
      The veil of the tem -- ple was rend -- ed in twain
      all from the top un -- to the
      ground. And there came a great
      earth -- quake, and the rocks burst a --
      sun -- der,  and the
      graves were o -- pened a -- gain, and
      there rose ma -- ny saints and the
      ho -- ly ones that were sleep --
      ing; and came from
      out the graves af -- ter Je -- sus' re -- sur --
      rec -- tion, and went in -- to the Ho -- ly
      Ci -- ty, and ap -- peared to ma -- ny.
      Now, when the cap -- tain, and the
      oth -- ers with him who were watch -- ing
      Je -- sus, when they saw the earth -- quake and
      those things that were done, they
      trem -- bled great -- ly, and said
      At ev -- en -- tide there
      came a weal -- thy man from A -- ri ma
      the -- a by name Jos -- eph, who was
      al -- so one of Je -- sus' dis -- ci -- ples. He
      went un -- to Pi -- late, and begged of
      him the bo -- dy of Je -- sus, where -- fore
      Pi -- late com -- man -- ded that it be
      gi -- ven to him.
    }
    \midi {}
    \layout {
      \context { \Staff \consists "Ambitus_engraver" }
    }
  }

  \score {
    \header {
      title = ##f
      composer = ##f
      subtitle = "76"
    }
    \relative c'' {
      \key bes \major
      \autoBeamOff

      r4 r8 d g d bes d
      fis,16 fis r16 fis c' c c d ees8 c a d
      bes8 bes r bes bes f f g
      aes f d4 g8 g16 a b8 c
      d d16 ees f8 g aes r r f
      b, b16 c d f, f g aes8 aes16 f d8 f16 f
      \appoggiatura f8 ees4 r16 g b ees \appoggiatura d8 c4 r
      r g'8 ees c c16 c c8 d
      ees ees d c f f r f16 c
      a8 bes c f, r4 r8 f16 f
      d'8 d16 b g8 a16 bes bes8([ f]) r4
      r8 bes d ees f f r bes,
      f f16 g aes aes f f d8 d bes' bes16 c16
      d8 ees f f16 d b8 c d g,
      g' d f ees ees ees r c f4 r r2 \bar "||"
      r4 r8 d d a c bes
      bes4 r4 r2 \bar "||"
      r2 r8 g d' ees
      f4 r8 f,16 g aes8 aes16 f d8 bes'
      g g r bes16 ees, c'4 d8 ees
      ees([ bes]) r4 r2 \bar "|."
    }
    \addlyrics {
      Then Jo -- seph took the
      Bo -- dy, and wrapped it in a cloth of pu -- rest
      lin -- en, and laid It in his
      own new tomb, which he had hewn from
      out of the so -- lid rock. And
      when he had rolled a mi -- ghty stone to the door of the
      tomb, he went a -- way.
      There were al -- so in that place
      Ma -- ry Mag -- da -- le -- na and the
      oth -- er Ma -- ry, sit -- ting
      o -- ver a -- gainst Je -- sus' grave.
      Now on the mor -- row, which
      fol -- lowed the day of pre -- pa -- ra -- tion, straight -- way there
      came the priests and the Pha -- ri -- sees to --
      geth -- er un -- to Pi -- late, and said:
      And Pi -- late said to
      them:
      So they went out, and they guard -- ed the grave with
      watch -- men, and they sealed up the
      stone.
    }
    \midi {}
    \layout {
      \context { \Staff \consists "Ambitus_engraver" }
    }
  }
}
