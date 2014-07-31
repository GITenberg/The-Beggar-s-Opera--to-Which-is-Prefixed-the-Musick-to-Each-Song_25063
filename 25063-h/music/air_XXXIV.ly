\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XXXIV. Have you heard of a frolicksome Ditty, &c.}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key bf \major
    \time 6/4
    \clef treble \partial 4
    f4 | bf4 c bf bf a g | a4 g f bf a bf | c4 bf c d2 d8 ef |
    f4 g f f d bf | c4 a f g a bf | c4 a f bf2 \bar ":|"  % printed ":|:"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 210 4) } 
    }
  } 
