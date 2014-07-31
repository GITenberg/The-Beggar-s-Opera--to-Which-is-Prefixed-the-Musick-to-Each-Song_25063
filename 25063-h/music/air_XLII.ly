\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XLII. \italic{Packington’s} Pound.}
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
    { d4 | g4 fs g | a4 bf c | bf4 a g | a2 d,4 | bf'4 a bf | c4 c d |
    bf4. a8 g4 | g2 } d'4 |
    d4 f e | d2 d4 | d4 f e | d2 d4 |
    d4 f e | d4 e f | g4 f e | d2 f4 | d4 c bf | c4 a f | bf4 a g |
    a2 d,4 | bf'4 a bf | c4 c d | bf4. a8 g4 | g2
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 210 4) } 
    }
  } 
