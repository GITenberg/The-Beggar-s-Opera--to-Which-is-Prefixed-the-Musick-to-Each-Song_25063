\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XXIV. When first I laid Siege to my \italic {Chloris}, &c.}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key a \major
    \time 6/4
    \clef treble \partial 4
    e8 e | a4. b8 a4 b4. cs8 b4 | cs4 a2~ a \bar ":|" cs4 |
      % printed ":|:"
    d4. e8 d4 cs4. d8 cs4 | b4. cs8 b4 gs4. fs8 e4 |
    a4. b8 a4 b4. cs8 b4 | cs4 a2~ a2 \bar "||"
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
    \key a \major
    \time 6/4
    \clef treble
    \partial 4
    \repeat volta 2
    { e8 e | a4. b8 a4 b4. cs8 b4 | cs4 a2~ a } cs4 |
    d4. e8 d4 cs4. d8 cs4 | b4. cs8 b4 gs4. fs8 e4 |
    a4. b8 a4 b4. cs8 b4 | cs4 a2~ a2 
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 210 4) } 
    }
  } 
