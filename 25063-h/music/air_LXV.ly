\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR LXV. Why are mine Eyes still flowing.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key c \major
    \time 3/4
    \clef treble
    c4( e) f | d2 b4 | c8( b c e d c) | b2 b4 | c4 c8 b c g |
    a4 b c | d4 c e | c2. \bar "||"
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
