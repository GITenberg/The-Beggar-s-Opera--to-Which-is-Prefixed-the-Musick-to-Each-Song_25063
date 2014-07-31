\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XXIII. All in a misty Morning, &c.}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key d \major
    \time 4/4
    \clef treble \partial 4
    fs8 g | a4 a a a | a2 a4 g8 a | b4 a g a | b2 b4 cs8 d |
    cs4 a a a | a2 a 4a | g4 e e fs | g2. a8 g | fs4 d d e |
    fs4 g a g8 fs | e4 d cs d | e2. fs8 g | fs4 d d e |
    fs4 g a g8 fs | b4 a gs2 | a2. \bar "||"
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
