\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR LIX. \italic {Britons} strike home.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key c \major
    \time 3/4
    \clef treble
    c4 c d | e4. f8 g4 | c,4 d e | d4 e f | g4 f e | d2. \bar "||"
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
