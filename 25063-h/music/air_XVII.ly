\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XVII. Gin thou wert mine awn thing—}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key g \major
    \time 4/4
    \clef treble
    d4. g8 g4. b8 | a4 g8 fs e2 | g8 fs e d g8 a b4 |
    c8 b a g b8 c d4 | d,4. g8 g4. b8 | a4 g8 fs e2 |
    d'8( e )d b c8( b a g) | g4. a8 b2 \bar "||"  % printed ":|:"
    d4 d, d4. b'8 | a4 g8 fs e4. fs8 | d4 d' d4. e8 |
    d8( e d c) b4 b8 b | c8 d e d b8 c d c | a8 b c a d,4. e'8 |
    d8( e d b) c8( b a) g | g4. a8 b2 \bar "||"  % printed ":|:"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 160 4) } 
    }
  } 
