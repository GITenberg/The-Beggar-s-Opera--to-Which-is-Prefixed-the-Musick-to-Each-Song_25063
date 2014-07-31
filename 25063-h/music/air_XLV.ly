\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XLV. A Shepherd kept Sheep, &c.}
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
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 180 4) } 
    }
  } 
