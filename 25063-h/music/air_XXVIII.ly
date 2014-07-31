\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XXVIII. The Sun had loos’d his weary Teams, &c.}
  }

\score
    {
    \new Staff
    \relative c''
    {
    \key a \major
    \time 6/4
    \clef treble \partial 4
    a4 | a2 e'4 e fs e | d2 cs4 b cs d | e2 a,4 a2 b4 |
    cs2. e2 \bar ":|:" e4 |  % printed "||"
    cs2 b4 a b cs | b2 gs4 e2 e4 | e2 a4 a2 b4 |
    cs2. e2 \bar ":|"  % printed "||"
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
    \key a \major
    \time 6/4
    \clef treble
    \partial 4
    \repeat volta 2
    { a4 | a2 e'4 e fs e | d2 cs4 b cs d | e2 a,4 a2 b4 |
    cs2. e2 }
    \repeat volta 2
    { e4 |
    cs2 b4 a b cs | b2 gs4 e2 e4 | e2 a4 a2 b4 |
    cs2. e2 }
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 210 4) } 
    }
  } 
