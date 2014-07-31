\version "2.10.25" 
\include "english.ly"
 

\header
  {title = \markup \smaller \normal-text
    {AIR VII. Oh \italic {"London"} is a fine Town.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key fs \minor
    \time 4/4
    \clef treble \partial 4
    b4 | gs4. fs8 e4 e | e2 e4 e | fs4 gs a b | cs4 cs2 ds4 |
    e4 d cs b | cs8 ds e4 e, e | fs4 gs a gs | fs4 fs2  \bar "|"
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
