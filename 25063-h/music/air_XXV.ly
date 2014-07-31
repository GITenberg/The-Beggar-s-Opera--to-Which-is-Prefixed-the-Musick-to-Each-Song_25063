\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XXV. Courtiers, Courtiers, think it no Harm, &c.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key e \minor
    \time 6/4
    \clef treble
    g2 e4 g2 a4 | b4. c8 b4 e,2 fs4 | g4. a8 b4 e2 b4 |
    g2 %{ printed g4 %} fs8 e e2 \bar ":|" e'8 fs |  % printed "||"
    g4. fs8 e4 ds2 e4 | e2 e,4 e2 fs4 | g4. a8 b4 d2 b4 |
    d2 b4 a2 fs4 | g4. a8 b4 e2 b4 | g2 fs8 e e2 \bar "||"
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
    \key e \minor
    \time 6/4
    \clef treble
    \partial 4
    \repeat volta 2 {
    r4 | g2 e4 g2 a4 | b4. c8 b4 e,2 fs4 | g4. a8 b4 e2 b4 |
    g2 fs8 e e2 } e'8 fs |
    g4. fs8 e4 ds2 e4 | e2 e,4 e2 fs4 | g4. a8 b4 d2 b4 |
    d2 b4 a2 fs4 | g4. a8 b4 e2 b4 | g2 fs8 e e2
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 240 4) } 
    }
  } 
