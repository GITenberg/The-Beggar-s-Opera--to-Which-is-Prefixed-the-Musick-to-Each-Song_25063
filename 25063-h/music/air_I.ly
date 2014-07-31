\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {"AIR I. An old Woman clothed in Gray, &c."}
  }

\score
  {
  \new Staff
  \relative c''
  {
    \key g \minor
    \time 3/2
    \clef treble \partial 2.
    bf2. | a4 bf g fs e fs | g2. bf | a4 bf g fs e fs | g2. bf2 bf4 |
    a4 bf g fs e fs | g2. bf | a4 bf g fs e fs | g2.~ g2 a8 bf |
    c4 bf a c bf a | c2.~ c2 bf8 a | bf4 c d ef d c | d2.~ d2 a8 bf |
    c4 bf a c bf a | c2. bf | a4 bf g fs e fs | g2. \bar "||" 
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
