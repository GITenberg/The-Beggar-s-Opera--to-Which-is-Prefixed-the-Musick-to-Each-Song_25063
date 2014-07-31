\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XVI. Over the Hills and far away.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key bf \major  % what key?
    \time 4/4
    \clef treble
    bf8 c d c bf8 c d c | bf4 g g4. f8 | bf8 c d c bf8 c d bf |
    ef4 c c4. f,8 | bf8 c ef c bf8 c d c | bf4 g ef'4. g,8 |
    g4 f8 ef f4 d' | ef4 c c2 \bar ":|"  % printed ":|:"
    f4. d8 d4 c | bf4 g g2 | f'4. ef8 d4 c8 bf | ef4 c c2 |
    f4. ef8 d4 c | bf4 g ef'4. g,8 | g4 f8 ef f4 d' | ef4 c c2 \bar "||"
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
    \key bf \major
    \time 4/4
    \clef treble
    \repeat volta 2
    { bf8 c d c bf8 c d c | bf4 g g4. f8 | bf8 c d c bf8 c d bf |
    ef4 c c4. f,8 | bf8 c ef c bf8 c d c | bf4 g ef'4. g,8 |
    g4 f8 ef f4 d' | ef4 c c2 }
    f4. d8 d4 c | bf4 g g2 | f'4. ef8 d4 c8 bf | ef4 c c2 |
    f4. ef8 d4 c | bf4 g ef'4. g,8 | g4 f8 ef f4 d' | ef4 c c2 |
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 144 4) } 
    }
  } 
