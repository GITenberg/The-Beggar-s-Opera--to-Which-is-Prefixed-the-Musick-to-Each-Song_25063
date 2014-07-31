\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XLIX. Would Fate to me \italic {Belinda} give.}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key g \major
    \time 3/4
    \clef treble
    d4 g a | b2 g4 | b4 c2 | d2. | d4 g d | e2 d4 | e8 d c4 b |
    a2. \bar "||" b4( e) d | e8( d) c4 b | a8 b c b a g | c2. |
    b4( e) d | e8( d) c4 b | a4 c b | c8 b a4 g | d'4( g) fs |
    e8( d) c4 b | a8 b c b a g | g2.  \bar "||"
      % both bars printed as repeats
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
