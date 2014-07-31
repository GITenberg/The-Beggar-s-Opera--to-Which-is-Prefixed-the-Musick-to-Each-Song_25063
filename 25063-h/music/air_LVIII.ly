\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR LVIII. Of all the Girls that are so smart.}
  }

\score
  {
  \new Staff
  \relative c'''
    {
    \key c \major
    \time 3/4
    \clef treble \partial 4.
    g16( f) e8 f | d4. e16( d) c8 d | b4. c16( b) a8 g |
    f8 e d c c c' | c4. \bar ":|"  % printed "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 108 4) } 
    }
  } 
