\version "2.10.25" 
\include "english.ly"


%{ Act III Scene V airs LVII-LXVII, omitting LXVIII %}

\header
  {title = \markup \normal-text {ACT III. SCENE V.} }


\score
  {
  \new Staff
  \relative c''
    {
    \key g \major
    \time 4/4
    \clef treble
    d2 e4 d | d8 c b a g2 | b4 a c b | a8 g a b a2 \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR LVII. Happy Groves.}}
  }

\score
  {
  \new Staff
  \relative c'''
    {
    \key c \major
    \time 3/4
    \clef treble \partial 4.
    g16( f) e8 f | d4. e16( d) c8 d | b4. c16( b) a8 g |
    f8 e d c c c' | c4. \bar ":|"  % printed "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR LVIII. Of all the Girls that are so smart.}}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key c \major
    \time 3/4
    \clef treble
    c4 c d | e4. f8 g4 | c,4 d e | d4 e f | g4 f e | d2. \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR LIX. \italic {Britons} strike home.}}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key g \major
    \time 6/8
    \clef treble \partial 8
    d8 | c4 b8 a4 d,8 | fs4 g8 a4. | r8 r b c4 d8 | e4 d8 c4. \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR LX. Chevy Chase.}}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key c \major
    \time 9/4
    \clef treble \partial 4
    g4 | a4. b8 c4 c4. d8 c4 c2 g4 | a4. b8 c4 c4. d8 e4 f2 f4 |
    a,4 f f f2 g4 a b c | d2 c4 b2 a4 g2 \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR LXI. To old Sir \italic {Simon} the King.}}
  }

\score
  {
  \new Staff
  \relative c''
  {
    \key d \minor
    \time 3/4
    \clef treble
    d4 d4. e8 | cs4 cs4. cs8 | d4 d4. d8 | e4 e2  \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR LXII. Joy to Great \italic {Cæsar}.}}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key d \major
    \time 6/4
    \clef treble \partial 4
    a4 | b4. cs8 d4 cs4. b8 a4 | d4 cs b a fs a | e2.~ e2 a4 |
    b4. cs8 d4 cs4. b8 a4 | d4. cs8 b4 a4 fs a | d,2.~ d2 \bar "||"
      % printed without ties
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR LXIII. There was an old Woman.}}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key g \major
    \time 3/2
    \clef treble \partial 2.
    b4 c a | g2 a4 b c a | b2 c4 d e f | d2 b c4 a | g2. \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR LXIV. Did you ever hear of a gallant Sailor.}}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key c \major
    \time 3/4
    \clef treble
    c4( e) f | d2 b4 | c8( b c e d c) | b2 b4 | c4 c8 b c g |
    a4 b c | d4 c e | c2. \bar "||"  \pageBreak
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR LXV. Why are mine Eyes still flowing.}}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key g \minor
    \time 6/4
    \clef treble
    \partial 4
    a4 | bf2 bf4 bf c d | c4 a f f g a | bf4 a g g a bf |
    a2 d,4 d2 a'4 | bf2 bf4 bf c d | c4 a f f g a | bf4 a g a fs2 |
    g2.~ g2 \bar "||" d'8 ef |  % printed g2~ g2
    f2 f4 f ef d | c4 a f f2 fs'4 |
    g4. a8 g4 bf4 a g | fs4 d d d2 e4 | f4 g f f ef d |
    c4 a f f g a | bf4 a g a fs2 | g2.~ g2 \bar "||" % printed without tie
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR LXVI. Green Sleeves.}}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key f \major
    \time 3/2
    \clef treble \partial 2
    f2 | f2. g4 e2 | f1 f2 | c'2. d4 c2 | c,2. f'4 e2 | f2( e) d |
    c2 bf4( a) g( f) | g2. f4 g2 | a1 f2 | f2. g4 e2 | f1 f2 |
    c'2. d4 c2 | c,2. f'4 e2 | f2( e) d | c2 bf4( a) g( f) |
    g2. f4 g2 | a1 c2 | c2. d4 b2 | c1 c2 | g'2. a4 g2 | g,1 b2 |
    c2( b) a | g2 f4( e) d( c) | d2. c4 d2 | e1 f2 |
    f2. g4 a( f )| bf2. c4 bf a | g2 a bf | c1 e2 | f2( e) d |
    c2 bf4( a) g( f) | c2. d4 c2 | f1 \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR LXVII. All you that must take a Leap, &c.}}
  }


