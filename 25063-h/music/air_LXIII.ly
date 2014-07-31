\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR LXIII. There was an old Woman.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key d \major
    \time 6/4
    \clef treble \partial 4
    a4 | b4. cs8 d4 cs4. b8 a4 | d4 cs b a fs a | e2.~ e2 a4 |
    b4. cs8 d4 cs4. b8 a4 | d4. cs8 b4 a4 fs a | d,2.~ d2 \bar "||"
      % printed without ties
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
