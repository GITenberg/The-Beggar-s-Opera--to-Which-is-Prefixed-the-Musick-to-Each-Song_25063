\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XII. Now ponder well, ye Parents dear.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key f \major
    \time 3/4
    \clef treble \partial 4
    g4 | a8 g f4. g8 | a8 g f4. a8 | bf8 d c4. a8 | g2 a4 |
    bf8 d c4. bf8 | c8 a f4. c'8 | d8 f a,4 g | f2 \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 144 4) } 
    }
  } 
