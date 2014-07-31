\version "2.10.25" 
\include "english.ly"


%{ Act II Scene III airs XL-XLII %}

\header
  {title = \markup \normal-text {ACT III. SCENE I.} }


\score
  {
  \new Staff
  \relative c''
    {
    \key e \minor
    \time 3/4
    \clef treble \partial 4
    b4 | a4. b8 g4 | a4 fs b | g4. fs8 g fs | e2 c'8 b | a4 a d |
    b4 g b | b4. c8 a4 | b2 \bar "|" b8 a |  % printed as :|:
    gs4 a b | c4 b e | e,4 fs g | fs2 b8 b | c4 b e |
    e8( d) e( d) c( b) | c8 b a b a g | g2 b8^\segno c | a4 a a16( b c8) |
    c4 b b16( cs d8) | d4 cs cs16( ds e8) | ds4. cs8 b4 |
    e4 b8 c d4 | b4 g8 a b4 | g4. fs8 e4 | e2^\segno \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XL. If Love’s a sweet Passion, &c.}}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key c \major
    \time 6/8
    \clef treble \partial 8
    g8 | g8 f g g f g | a8 f4~ f a8 |  % printed without tie 
    g4 f8 e4 d8 | c4 c8 c4 e16 f | g4 g8 g f g | a8 f4~ f a8 |
    g4 f8 e4 d8 | c4.~ c4 c'8 |  % printed without tie 
    c4 c8 c b c | d8 g,4~ g d'8 | d4 d8 d c d |
    e8 c4~ c \bar "|:" e8 | % added repeat
    d4 c8 b4 a8 | g4 g8 g4 e16 f | g4 g8 g f g | a8 f4~ f \bar ":|" a8 |
    g4 f8 e4 d8 | c4.~ c4 \bar "||" % added repeat
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XLI. \italic{South-Sea} Ballad.}}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key g \minor
    \time 3/4
    \clef treble \partial 4
    d4 | g4 fs g | a4 bf c | bf4 a g | a2 d,4 | bf'4 a bf | c4 c d |
    bf4. a8 g4 | g2 \bar ":|" d'4 |  % printed ":|:"
    d4 f e | d2 d4 | d4 f e | d2 d4 |
    d4 f e | d4 e f | g4 f e | d2 f4 | d4 c bf | c4 a f | bf4 a g |
    a2 d,4 | bf'4 a bf | c4 c d | bf4. a8 g4 | g2 \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XLII. \italic{Packington’s} Pound.}}
  }
