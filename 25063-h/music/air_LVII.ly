\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR LVII. Happy Groves.}
  }

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
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 180 4) } 
    }
  } 
