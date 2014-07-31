\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XXIX. How happy are we, &c.}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key a \major
    \time 4/4
    \clef treble \partial 4
    e8 e | a4 cs8 b a4 a8 gs | fs4 gs8 a b4 b8 cs |
    d8 cs b a gs4 gs8 a | b2. \bar "||" b8 b |  % printed ":|:"
    b8 e e d cs4 cs8 b | a8 gs fs16 gs b8 gs4 e8 d |
    cs4 fs8 d e4 b'8 gs | b2.  \bar "||"  % printed ":|"
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
