\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XV. Pray, Fair one, be kind—.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key bf \major
    \time 6/8
    \clef treble
    \partial 8
    f8 | bf,8 c bf bf4 bf8 | c8 d c c4 c8 | d8 ef f a, bf g |
    a8 f4~ f \bar "||" a8 |  % printed ":|:"
    bf8 c d g,4 g8 | c8 d ef a,4 a8 |
    d8 ef f bf,4 d8 | ef8 f g f4. | r8 r ef d c bf |
    f8 bf c d bf4 \bar "||"  % printed ":|"
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
