\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XLIII. Lillibullero.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key g \major
    \time 6/4
    \clef treble \partial 4
    g4 | g4. a8 g4 b2 b4 | a4. b8 a4 c2. | b4 d g, c2 b4 |
    a4 g fs g2 \bar ":|" fs'4 |  % printed ":|:"
    g2 fs4 g2 d4 | d4 e f e2 d4 |
    d4 e fs g d e | d4 c b a2 d4 | e4 d c b c d |
    e4 d c b c d | e4 g g, c2 b4 | a4 g fs g2 \bar "||"  % printed ":|"
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
    \key g \major
    \time 6/4
    \clef treble
    \partial 4
    \repeat volta 2
    { g4 | g4. a8 g4 b2 b4 | a4. b8 a4 c2. | b4 d g, c2 b4 |
    a4 g fs g2 } fs'4 |
    g2 fs4 g2 d4 | d4 e f e2 d4 |
    d4 e fs g d e | d4 c b a2 d4 | e4 d c b c d |
    e4 d c b c d | e4 g g, c2 b4 | a4 g fs g2
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 240 4) } 
    }
  } 
