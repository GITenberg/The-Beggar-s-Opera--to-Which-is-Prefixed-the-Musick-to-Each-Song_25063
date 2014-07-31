\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR LXIV. Did you ever hear of a gallant Sailor.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key g \major
    \time 3/2
    \clef treble \partial 2.
    b4 c a | g2 a4 b c a | b2 c4 d e f | d2 b c4 a | g2. \bar "||"
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
