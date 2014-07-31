\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR LVI. Bonny \italic {Dundee}.}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key g \minor
    \time 6/4
    \clef treble \partial 4
    d4 | d4 g g g2 bf4 | a4 g f a bf c | d2 d4 d2 g4 |
    d4. c8 bf a g2 \bar ":|" e'4 |  % printed ":|:"
    f4 a g f a g | f4 f, f a bf c |
    d4 ef d d2 g4 | a4. g8 fs ef d2 e4 | f4 a g f a g |
    f4 f, f a4. bf8 c4 | d2 d4 d2 g4 | d4. c8 bf a g2 \bar "||"
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
    \time 6/4
    \clef treble
    \partial 4
    \repeat volta 2
    { d4 | d4 g g g2 bf4 | a4 g f a bf c | d2 d4 d2 g4 |
    d4. c8 bf a g2 } e'4 |
    f4 a g f a g | f4 f, f a bf c |
    d4 ef d d2 g4 | a4. g8 fs ef d2 e4 | f4 a g f a g |
    f4 f, f a4. bf8 c4 | d2 d4 d2 g4 | d4. c8 bf a g2 
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 180 4) } 
    }
  } 
