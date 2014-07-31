\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR LIV. \italic {Ianthe} the lovely, &c.}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key e \minor
    \time 4/4
    \clef treble \partial 4
    fs8 fs | g4 fs8 e b'4 a8 b | c8 b a g fs4. g8 | a4 g8 fs g b e b |
    g4 fs8 e e4. \bar "||" fs8 |  % printed e4 for e4. and  ":|:"
    g4 g8 a b4 b8 c | d4 c8 b a4. d,8 | g4 g8 a b4 e8 d |
    c8 b a g g4. b8 |
    gs4 gs8 gs a4 a8 b | c8 b a g fs4 e'8 ds | e4 b8 a g4 a8 b |
    c8 b a g fs4 b8 a | g4 fs8 e e4 \bar "||"  % printed ":|:"
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
