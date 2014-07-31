\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text {"AIR III. Cold and raw, &c."} }

\score
  {
  \new Staff
  \relative c'
    {
    \key e \minor
    \time 6/4
    \clef treble
    e4. fs8 e4 g4. b8 a4 | b4. c8 d4 d,2 d4 |
    e2 e4 b'4. a8 g4 | e2. g2 \bar ":|" % printed ":|:"
    g4 | g4 fs g g2 g4 |
    a4 g a a2 a4 | b2 b4 e4. d8 c4 | b2. d2 g,4 |
    g4 fs g g2 g4 | a4 g a a2 c4 | b4. a8 g4 fs4 g ds |
    e2. b'2. \bar "||" % printed ":|"
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
    \key e \minor
    \time 6/4
    \clef treble
    \partial 4
    \repeat volta 2
    { r4 | e4. fs8 e4 g4. b8 a4 | b4. c8 d4 d,2 d4 |
    e2 e4 b'4. a8 g4 | e2. g2 }
    g4 | g4 fs g g2 g4 |
    a4 g a a2 a4 | b2 b4 e4. d8 c4 | b2. d2 g,4 |
    g4 fs g g2 g4 | a4 g a a2 c4 | b4. a8 g4 fs4 g ds |
    e2. b'2.
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 180 4) } 
    }
  } 
