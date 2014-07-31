\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR LXII. Joy to Great \italic {Cæsar}.}
  }

\score
  {
  \new Staff
  \relative c''
  {
    \key d \minor
    \time 3/4
    \clef treble
    d4 d4. e8 | cs4 cs4. cs8 | d4 d4. d8 | e4 e2  \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 150 4) } 
    }
  } 
