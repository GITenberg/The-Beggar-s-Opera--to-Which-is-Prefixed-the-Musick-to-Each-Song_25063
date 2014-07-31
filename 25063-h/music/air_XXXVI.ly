\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XXXVI.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key g \major
    \time 6/8
    \clef treble
    g4 d'8 b8 g4 | c4 a8 fs8 d4 | b'4 g8 e8 c4 |
    a'8 d, fs g4. \bar ":|"  % printed "||"
    g4 g'8 g8 d4 | g,4 e'8 e8 c4 | fs,4 d'8 d8 g, fs |
    e8 d' cs d4. | g,4 d'8 b8 g4 | c4 a8 fs8 d4 |
    b'4 g8 e8 c4 | a'8 d, fs g4. \bar "||"  % printed ":|:"
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
    \time 6/8
    \clef treble
    \repeat volta 2
    { g4 d'8 b8 g4 | c4 a8 fs8 d4 | b'4 g8 e8 c4 |
    a'8 d, fs g4. }
    g4 g'8 g8 d4 | g,4 e'8 e8 c4 | fs,4 d'8 d8 g, fs |
    e8 d' cs d4. | g,4 d'8 b8 g4 | c4 a8 fs8 d4 |
    b'4 g8 e8 c4 | a'8 d, fs g4.
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 150 4) } 
    }
  } 
