\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XXXV. \italic {Irish} Trot.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key g \major
    \time 6/4
    \clef treble \partial 4
    g4 | a4 b c c d c | a4 b c c d c | b4 c b a g fs |
    g4 a g b2 g4 | a4 fs a a fs a | a4 fs a a fs a |
    b4 c b a g fs | g4 a g b2 g4 \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 240 4) } 
    }
  } 
