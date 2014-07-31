\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XXXII. \italic {London} Ladies.}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key g \major
    \time 6/4
    \clef treble \partial 4
    d4 | g4 a b c b a | b4 a g d'2 b4 | c4 d e d c b |
    a2. a2 d,4 | g4 a b c b a | b4 a g g'2 fs4 | e4 fs d cs d e |
    e2. d2 d4 | d4 e fs g2 fs4 | e4 d c b2 fs'4 |
    g4 fs e ds e fs | fs2. e2 d4 | d4 e fs g d e |
    d4 c b a2 g4 | g4 b c d b e | a,2. g2 \bar "||"
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
