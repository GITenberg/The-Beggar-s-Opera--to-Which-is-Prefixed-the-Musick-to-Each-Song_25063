\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR LX. Chevy Chase.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key g \major
    \time 6/8
    \clef treble \partial 8
    d8 | c4 b8 a4 d,8 | fs4 g8 a4. | r8 r b c4 d8 | e4 d8 c4. \bar "||"
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
