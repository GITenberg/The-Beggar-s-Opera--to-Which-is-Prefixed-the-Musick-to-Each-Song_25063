\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XXII. Cotillon.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key c \major
    \time 4/4
    \clef treble
    g4 c b c | d8 c d e d2 | g,4 c b c8 d | d2 c\fermata \bar ":|"
      % printed ":|:"
    e4 d8 c d2 | e4 d8 c d2 | e4 d8 e f e d e |
    f8 e d c d2 \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  } 

\score
  {
  \new Staff
  \relative c''
  \unfoldRepeats
    {
    \key c \major
    \time 4/4
    \clef treble
    \repeat volta 2
    { g4 c b c | d8 c d e d2 | g,4 c b c8 d | d2 c\fermata }
    e4 d8 c d2 | e4 d8 c d2 | e4 d8 e f e d e |
    f8 e d c d2 |
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 180 4) } 
    }
  } 
