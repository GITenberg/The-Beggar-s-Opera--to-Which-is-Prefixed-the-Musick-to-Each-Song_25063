\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XXI. Would you have a young Virgin, &c.}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key d \major
    \time 6/4
    \clef treble \partial 4
    fs8 g | a4. b8 a4 a4. b8 a4 | d2 a4 a2 fs8 g |
    a4. b8 a4 a4. b8 a4 | e'2 a,4 a2 fs8 g | a4. b8 a4 a4. b8 a4 |
    d2 a4 e'2 a,4 | fs'4. e8 d4 a4. d8 cs4 | d2 d,4 d2. \bar "||"
    fs'4. e8 d4 fs4. e8 d4 | e2 a,4 a2. | fs'4. e8 d4 fs4. e8 d4 |
    g2 e4 e2. | fs4. e8 d4 fs4. e8 d4 | g4. fs8 e4 g4. fs8 e4 |
    fs4. e8 d4 a4. d8 cs4 | d2 d,4 d2. \bar "||"
      % both printed ":|:"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 210 4) } 
    }
  } 
