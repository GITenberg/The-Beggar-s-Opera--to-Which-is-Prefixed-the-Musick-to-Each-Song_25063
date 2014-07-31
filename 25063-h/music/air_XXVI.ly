\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XXVI. A lovely Lass to a Friar came, &c.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key g \major
    \time 4/4
    \clef treble \partial 4
    a8 b | c4 c8 b a4 g | a4 fs g a8 b | c4 c8 b a4 g |
    a2 g4 \bar ":|" g |  % printed ":|:"
    g4 d'8 d d4 d | e4 d d d | e4 d c b | b2 a4 b8 c | d2 g, |
    a8 g a8 b g4 a8 b | c4 b a g | a2 g4 \bar "||"  % printed ":|"
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
    \time 4/4
    \clef treble
    \partial 4
    \repeat volta 2
    { a8 b | c4 c8 b a4 g | a4 fs g a8 b | c4 c8 b a4 g |
    a2 g4 } g |
    g4 d'8 d d4 d | e4 d d d | e4 d c b | b2 a4 b8 c | d2 g, |
    a8 g a b g4 a8 b | c4 b a g | a2 g4 
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 180 4) } 
    }
  } 
