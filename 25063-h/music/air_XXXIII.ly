\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XXXIII. All in the Downs, &c.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key g \major
    \time 3/4
    \clef treble
    d4 g, g | b2 g4 | a4 b8 c d b | e2 d4 | d4 c8 b a g | c2 e,4 |
    fs8 g g2 | a2. \bar ":|" d4 fs,( g) |  % printed ":|:"
    a4( b) c | a4( d) fs, | g4 a2 | b2. |
    e4 c a | d4 g, fs | e2 c'4 | b8 a a2 | g2.\bar "||"  % printed ":|"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  } 

\score
  {
  \new Staff
  \relative c''
  \unfoldRepeats
    {
    \key g \major
    \time 3/4
    \clef treble
    \repeat volta 2
    { d4 g, g | b2 g4 | a4 b8 c d b | e2 d4 | d4 c8 b a g | c2 e,4 |
    fs8 g g2 | a2. } d4 fs,( g) |
    a4( b) c | a4( d) fs, | g4 a2 | b2. |
    e4 c a | d4 g, fs | e2 c'4 | b8 a a2 | g2.
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 210 4) } 
    }
  } 
