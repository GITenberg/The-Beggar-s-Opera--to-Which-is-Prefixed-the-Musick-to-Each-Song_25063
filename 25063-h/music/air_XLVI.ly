\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XLVI. One Evening, having lost my Way, &c.}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key g \major
    \time 6/8
    \clef treble \partial 8
    d8 | g4 a8 b a g | d'4 d8 d4 g8 | fs4 e8 d4 c8 | b8 a b g4 d8 |
    g4 a8 b a g | d'4 d8 d4 g8 | fs8 e d e4. | d4.~ d4 \bar "||" d8 |
      % printed ":|:"
    d8 b c d e d | d8 c b c4 c8 | c8 a b c d c | c8 b a b4 d8 |
    g4 d8 g4 d8 | g4.~ g8 fs e | d8 c b a4. | g4.~ g4   \bar "||"
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
