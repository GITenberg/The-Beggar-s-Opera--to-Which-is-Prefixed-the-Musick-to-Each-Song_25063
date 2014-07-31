\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text {AIR V. Of all the simple Things we do, &c.} }

\score
  {
  \new Staff
  \relative c'
  {
    \key c \major
    \time 6/4
    \clef treble \partial 4
    c4 | c2 d4 e2 f4 | g2 a4 b a g | a4 b c d b g |
    a4 c2~ c2 \bar ":|" b8 c |  % printed "||"
    d4 b g c d e | a,2. f'2. | e4 d c b c d | g,2. g2 e'4 | f2 e4 d2 c4 |
    b4 c d g,2 g4 | a4 b c d b g | a4 c2~ c \bar "||"
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
  \relative c'
  \unfoldRepeats
  {
    \key c \major
    \time 6/4
    \clef treble
    \partial 4
    \repeat volta 2
    { c4 | c2 d4 e2 f4 | g2 a4 b a g | a4 b c d b g |
    a4 c2~ c2 } b8 c |
    d4 b g c d e | a,2. f'2. | e4 d c b c d | g,2. g2 e'4 | f2 e4 d2 c4 |
    b4 c d g,2 g4 | a4 b c d b g | a4 c2~ c 
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 120 2) } 
    }
  } 
