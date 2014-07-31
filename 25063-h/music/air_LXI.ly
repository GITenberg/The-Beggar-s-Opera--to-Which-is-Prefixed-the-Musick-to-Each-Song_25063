\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR LXI. To old Sir \italic {Simon} the King.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key c \major
    \time 9/4
    \clef treble \partial 4
    g4 | a4. b8 c4 c4. d8 c4 c2 g4 | a4. b8 c4 c4. d8 e4 f2 f4 |
    a,4 f f f2 g4 a b c | d2 c4 b2 a4 g2 \bar "||"
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
