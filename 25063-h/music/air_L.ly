\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR L. Come, sweet Lass.}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key a \major
    \time 4/4
    \clef treble
    e2 b' | gs2. cs4 | b4 gs fs e | fs4 ds cs b | e2 b' | gs2. cs4 |
    b4 e cs fs | ds1 \bar "||" ds2 fs | b,2. ds4 | e4 b b gs |
    cs2. b4 | cs4 a a fs | ds4 fs b, b' | a4 gs fs e | e1 \bar "||"
      % both printed ":|"
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
