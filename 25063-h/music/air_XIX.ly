\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XIX. Fill every Glass, &c.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key bf \major
    \time 3/4
    \clef treble
    bf4 a g | f2 c'4 | f2 c4 | d4 a bf | c4 f, g |
    a2 bf4 | c4 c,2 | f2. \bar "||"  % printed ":|:"
    f'4 e f | d2 c4 | f4 d2 | c2. | bf4 a g | f2 g4 |
    a4 bf2 | c4. d8 c4 |
    bf4 a g | f2 c'4 | f2 c4 |
    d4 a bf | c4 f, g | a2 bf4 | c4 c,2 | f2. \bar "||"
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
