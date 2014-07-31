\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XIII. Le printems rapelle aux armes.}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key f \major
    \time 3/4
    \clef treble
    f4 a g | c2 f4 | c2 bf4 | a4 g8 a f4 | bf4 c8 bf a bf | g8 f g2 |
    f4 a bf | c2 f4 | c2 bf4 | a4 b c | d4 b2 | c2. \bar "||"
      % printed ":|:"
    g2 a4 | g8 f e d c4 | g'2 a4 | g8 f g2 | c2 d4 |
    c4 bf8 a g f | g4 g2 | f2. \bar "||"  % printed ":|:"
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
