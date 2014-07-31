\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XXXI.}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key a \minor
    \time 4/4
    \clef treble \partial 4
    e4 | a4 b c b8 a | gs4 a e2 | r4 e c' c | e4 d c2 \bar "||"
    r4 c b c | d4 b e a, | gs4 e gs a | b4 c a2 | a2 c |
    gs4 e a2 \bar "||"  % bars printed ":|:" and ":|"
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
