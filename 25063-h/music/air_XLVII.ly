\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XLVII. Now \italic {Roger}, I’ll tell thee because thou ’rt my Son.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key g \minor
    \time 6/4
    \clef treble \partial 4
    a4 | bf4 a g bf c d | c4 bf a c d c | bf4 a g g bf c |
    d2.~ d2 \bar "||" d4 | ef4 d ef f ef d | c4 bf c d2 bf8 c |
    d4. ef8 d4 c a d | g,2. a | bf2.~ bf2 bf8 c | d4. ef8 d4 c a d |
    g,2.~ g2 \bar "||"  % printed ":|:" and ":|"
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
