\version "2.10.25" 
\include "english.ly"


%{ Act I Scene I airs I-XVIII %}

\header
  {title = \markup \normal-text {ACT I. SCENE I.} }


\score
  {
  \new Staff
  \relative c''
  {
    \key g \minor
    \time 3/2
    \clef treble \partial 2.
    bf2. | a4 bf g fs e fs | g2. bf | a4 bf g fs e fs | g2. bf2 bf4 |
    a4 bf g fs e fs | g2. bf | a4 bf g fs e fs | g2.~ g2 a8 bf |
    c4 bf a c bf a | c2.~ c2 bf8 a | bf4 c d ef d c | d2.~ d2 a8 bf |
    c4 bf a c bf a | c2. bf | a4 bf g fs e fs | g2. \bar "||" 
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR I. An old Woman clothed in Gray, &c.}}
  }

\score
  {
  \new Staff
  \relative c'
  {
    \key bf \major
    \time 4/4
    \clef treble \partial 8
    f8 | bf8 a bf c d4 c8 bf | d8 ef f g f4. g8 | f8 g f d ef d c bf |
    a8 bf c d c4. d8 |  ef8 d c bf a4. a8 | bf8 a g f e4. c8 |
    f8 a g bf a c ef c | bf8 a g f f4. \bar "||" c'8 |
    c8 a c a f4. f'8 | f8 d f d bf4. d8 | ef8 g, c a fs4. d'8 |
    c8 bf a g g4. d8 | g8 a bf g ef'4. d8 | d8 g, c bf a4. f8 |
    bf8 d c ef d f g f | ef8 d c bf bf4.  \bar "||" 
    % both bars printed as repeats
    } 
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR II. The bonny gray-ey’d Morn, &c.}}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key e \minor
    \time 6/4
    \clef treble
    e4. fs8 e4 g4. b8 a4 | b4. c8 d4 d,2 d4 |
    e2 e4 b'4. a8 g4 | e2. g2 \bar ":|" % printed ":|:"
    g4 | g4 fs g g2 g4 |
    a4 g a a2 a4 | b2 b4 e4. d8 c4 | b2. d2 g,4 |
    g4 fs g g2 g4 | a4 g a a2 c4 | b4. a8 g4 fs4 g ds |
    e2. b'2. \bar "||" % printed ":|"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR III. Cold and raw, &c.}}
  }

\score
  {
  \new Staff
  \relative c''
  {
    \key d \major
    \time 3/4
    \clef treble
    d4 a \times 2/3 {b8 cs d} | a2 g4 | fs4 e8 fs g e | cs2 d4 |
    e8( fs g4) fs | fs4 b( a) | a4( d) cs | b2. | a2. |
    e4( d' cs) | b4 gs2 | a2 \bar "||" % printed ":|:"
    a4 | d2.~ | d4 b( g) |
    e4( e' d) | cs4( b a) | d2 d,4 | e4 fs2 | g2 a4 | b4 cs2 | d2. |
    r4 r \times 2/3 {d8 cs b} | a4( d,) g | fs4 e2 | d2. 
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR IV. Why is your faithful Slave disdain’d &c.}}
  }

\score
  {
  \new Staff
  \relative c'
  {
    \key c \major
    \time 6/4
    \clef treble \partial 4
    c4 | c2 d4 e2 f4 | g2 a4 b a g | a4 b c d b g |
    a4 c2~ c2 \bar ":|" b8 c |  % printed "||"
    d4 b g c d e | a,2. f'2. | e4 d c b c d | g,2. g2 e'4 | f2 e4 d2 c4 |
    b4 c d g,2 g4 | a4 b c d b g | a4 c2~ c \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR V. Of all the simple Things we do, &c.}}
  }

\score
  {
  \new Staff
  \relative c''
  {
    \key a \minor
    \time 3/4
    \clef treble % \partial 4
    c4 a b | gs4. b8 a4 | b16( c d8) c( b) c( a) | b2 e,4 | e'4 a, b |
    c4 e, gs | a8 b b4. a8 | a2. \bar ":|" % printed ":|:"
    g4 e g | c4 g a | e8 f g4 f8 e | d2 c4 | e4 a fs | g8 a b4 e,8 ds |
    e8 fs fs4. e8 | e2. | a4 fs b | gs4 e c' | a4 d8 b c a | b2 e,4 |
    b'8 c d4 c8 b | c8 d e4 a,8 gs | a8 b b4. a8 | a2.  \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR VI. What shall I do to shew how much I love her, &c.}}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key fs \minor
    \time 4/4
    \clef treble \partial 4
    b4 | gs4. fs8 e4 e | e2 e4 e | fs4 gs a b | cs4 cs2 ds4 |
    e4 d cs b | cs8 ds e4 e, e | fs4 gs a gs | fs4 fs2  \bar "|"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR VII. Oh \italic {"London"} is a fine Town.}}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key g \minor
    \time 3/4
    \clef treble \partial 4
    d4 | g4 fs g | bf4 a g | a2 d,4 | bf'4 a d |
    bf4. a8 g4 | g2 \bar ":|"  % printed ":|:"
    bf8 c | d4 d g, | ef'4 d c8 bf | c2 d8 c | bf4 a bf |
    g4 c bf | a2 d,8 d | g4 fs g | bf4 a g | a2 d,4 |
    bf'4 a d | bf4. a8 g4 | g2. \bar "||"
  } 

  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR VIII. Grim King of the Ghosts, &c.}}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key bf \major
    \time 6/4
    \clef treble \partial 4
    f4 | f4 d ef f2 d'4 | c2 bf4 g2 f4 | f4 d ef f2 d'4 | c2 bf4 c2. |
    c4 d ef f( ef) d | ef4 d c a2 f4 | bf4 d2 g,2 c4 |
    f,4 a2 bf2 \bar "||"  \pageBreak
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR IX. O \italic {Jenny}, O \italic {Jenny}, where hast thou been.}}
  }

\score
  {
  \new Staff
 \relative c'
    {
    \key d \major
    \time 6/4
    \clef treble \partial 4
    d4 | fs4 g a b2 a4 | d2 cs4 b2 a4 | g4( a fs) e2 d4 |
    d4 d'2~ d2 \bar ":|" d4 |  % printed "||"
    cs2 d4( e) d cs | d4( e cs) b2 a4 |
    cs2 d4 e2 fs,4 | g4( a fs) e2 d4 | cs'2 d4( e d) cs |
      % first (high) e2 printed e4
    b4( cs a) cs2 d4 | a4 g fs e2 d4 | b'4 d a b d a |
    a4 g fs e2 d4 | d'2.~ d2 \bar "||"  % printed d'2~ d2 \bar ":|:"
    } 
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR X. \italic {Thomas}, I cannot, &c.}}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key f \major
    \time 6/4
    \clef treble \partial 4
    a4 | a4 c( f) f( g) a | f2. c2 c4 | c4( f) a a bf c | a2. f2 g4 |
    bf4 bf c c bf a | d2. d,2 e4 | f4( g) a a g( f) | c'2.~ c,2 d4 |
      % misprint c'2~ c,2 d4 and others similar
    e4( f) g e d c | c2.~ c2 d4 | e4( f) g g2 b4 | c2.~ c2 \bar "||" c4 |
    g4 a g g2 a4 | bf2.~ bf2 c4 | d4( ef d) c2 bf4 | a2.~ a2 bf4 |
    c4( d) c c bf a | g2. a4( bf) c | d4( c bf) a g f | e2. c2 c'4 |
    d4( e f) e2 f4 | f2.~ f2 g,4 | a4( bf) c a2 g8 f | f2.~ f2 \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XI. A Soldier and a Sailor.}}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key f \major
    \time 3/4
    \clef treble \partial 4
    g4 | a8 g f4. g8 | a8 g f4. a8 | bf8 d c4. a8 | g2 a4 |
    bf8 d c4. bf8 | c8 a f4. c'8 | d8 f a,4 g | f2 \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XII. Now ponder well, ye Parents dear.}}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key f \major
    \time 3/4
    \clef treble
    f4 a g | c2 f4 | c2 bf4 | a4 g8 a f4 | bf4 c8 bf a bf | g8 f g2 |
    f4 a bf | c2 f4 | c2 bf4 | a4 b c | d4 b2 | c2. \bar "||"
      % printed ":|:"
    g2 a4 | g8 f e d c4 | g'2 a4 | g8 f g2 | c2 d4 |
    c4 bf8 a g f | g4 g2 | f2. \bar "||"  % printed ":|:"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XIII. Le printems rapelle aux armes.}}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key g \minor
    \time 3/2
    \clef treble
    g4 d d g bf2 | c8 bf a bf g4 bf d4. ef8 | d4 g8 d ef4 d c bf |
    a2 g4 d' ef d | c2 bf r4 c |
    d8( c) bf( a) bf( c) bf4 c8( bf) a( g) |
    a8( bf a4) bf8( a) g( fs) g( a) g4 | r4 d'4 ef8( d) c( bf) f'4 f, |
    bf2 bf d8( ef d ef) | f4 f f8( ef) d( c) bf2 |
    bf8( c bf c) d4 d d8( c bf a) | g4 d' g, d' c8 bf a g |
    g2.~ g2. \bar "||"  % printed ":|:"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XIV. Pretty Parrot, say—.}}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key bf \major
    \time 6/8
    \clef treble
    \partial 8
    f8 | bf,8 c bf bf4 bf8 | c8 d c c4 c8 | d8 ef f a, bf g |
    a8 f4~ f \bar "||" a8 |  % printed ":|:"
    bf8 c d g,4 g8 | c8 d ef a,4 a8 |
    d8 ef f bf,4 d8 | ef8 f g f4. | r8 r ef d c bf |
    f8 bf c d bf4 \bar "||"  % printed ":|"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XV. Pray, Fair one, be kind—.}}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key bf \major  % what key?
    \time 4/4
    \clef treble
    bf8 c d c bf8 c d c | bf4 g g4. f8 | bf8 c d c bf8 c d bf |
    ef4 c c4. f,8 | bf8 c ef c bf8 c d c | bf4 g ef'4. g,8 |
    g4 f8 ef f4 d' | ef4 c c2 \bar ":|:"  % typo for ":|"
    f4. d8 d4 c | bf4 g g2 | f'4. ef8 d4 c8 bf | ef4 c c2 |
    f4. ef8 d4 c | bf4 g ef'4. g,8 | g4 f8 ef f4 d' | ef4 c c2 \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XVI. Over the Hills and far away.}}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key g \major
    \time 4/4
    \clef treble
    d4. g8 g4. b8 | a4 g8 fs e2 | g8 fs e d g8 a b4 |
    c8 b a g b8 c d4 | d,4. g8 g4. b8 | a4 g8 fs e2 |
    d'8( e )d b c8( b a g) | g4. a8 b2 \bar "||"  % printed ":|:"
    d4 d, d4. b'8 | a4 g8 fs e4. fs8 | d4 d' d4. e8 |
    d8( e d c) b4 b8 b | c8 d e d b8 c d c | a8 b c a d,4. e'8 |
    d8( e d b) c8( b a) g | g4. a8 b2 \bar "||"  % printed ":|:"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XVII. Gin thou wert mine awn thing—}}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key bf \major
    \time 4/4
    \clef treble \partial 8
    ef8 | ef4. g8 bf4. c8 | bf8( g) f g ef4 ef'8( bf) |
    c4 ef8.( f16) ef16( f g8) f8. ef16 | c2. ef4 |
    bf8.( c16) ef8.( f16) g4 g16( f) ef8 |
    ef4 ef,8. f16 g4 g16 f( ef8) |
    a4 bf8.( c16) bf8.( c16) bf8.( g16) | f2.. \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XVIII. O the Broom, &c.}}
  }

