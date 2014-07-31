\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XLVIII. O \italic {Bessy Bell}.}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key d \major
    \time 6/8
    \clef treble
    \partial 8
    d8 | fs8 g a a b c | b8 a b g4 g8 | fs8 g a a b a | fs'4. g4 fs16 g |
    a8 a, a a b c | b8 a g g'4 fs16 g | a8 g fs e d cs! |
    d4. fs4 \bar "||" fs16 g | a8 fs d fs a fs | e8 cs e g4 fs16 g |
    a8 fs d fs a d, | fs4. g4 fs16 g | a8 fs d fs a fs |
    e8 cs e g4 fs16 g | a8 g fs e d cs | d4. fs4 \bar "||"  % printed ":|"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } 
    }
  } 
