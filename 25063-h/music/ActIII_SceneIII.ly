\version "2.10.25" 
\include "english.ly"


%{ Act II Scene IV airs XLIV-XLV %}

\header
  {title = \markup \normal-text {ACT III. SCENE III.} }


\score
  {
  \new Staff
  \relative c'
    {
    \key d \major
    \time 4/4
    \clef treble \partial 4
    d4 | a' 4 g8( fs) g( a) b4  | a2 d  | a4 g8( fs) b( a) g( fs) |
    e2. a4 | g8( fs) e( d) fs( e) d( cs) | a8 cs d4 g2~ |
    g2 r4. cs,8 | d4 e8( fs) g( fs) e( d) | d2. \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XLIV. Down in the North Country, &c.}}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key d \minor
    \time 6/4
    \clef treble \partial 4
    a8 a | a4 c a a c a | a4 c a c2. | a4 d d d2 c4 |
    a4. bf8 a g f4 d a' | a4 c a c d e | f4 e d c2 d8 e |
    f4 e d c a c | f,4 g a d2. | a4. bf8 a g f4 d2 | g4. a8 g f d4 c2 |
    f4 d d f g a | d2 a4 f d2 \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XLV. A Shepherd kept Sheep, &c.}}
  }


