\version "2.10.25" 
\include "english.ly"


\header
  {title = \markup \smaller \normal-text
    {AIR VIII. Grim King of the Ghosts, &c.}
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
    bf4. a8 g4 | g2 \bar ":|"  % printed as ":|:"
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
  } 

\score
  {
  \new Staff
  \relative c'
  \unfoldRepeats
    {
    \key g \minor
    \time 3/4
    \clef treble
    \partial 4
    \repeat volta 2
    { d4 | g4 fs g | bf4 a g | a2 d,4 | bf'4 a d |
    bf4. a8 g4 | g2 }
    bf8 c | d4 d g, | ef'4 d c8 bf | c2 d8 c | bf4 a bf |
    g4 c bf | a2 d,8 d | g4 fs g | bf4 a g | a2 d,4 |
    bf'4 a d | bf4. a8 g4 | g2. \bar "||"
  } 
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 180 4) } 
    }
  } 
