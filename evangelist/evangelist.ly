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
    \layout {}
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
    \layout {}
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
    \layout {}
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
    \layout {}
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
    \layout {}
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
    \layout {}
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
    \layout {}
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
    \layout {}
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
    \layout {}
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
    \layout {}
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
    \layout {}
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
      The gov -- er -- nor an -- aswered:
    }
    \midi {}
    \layout {}
  }
}
