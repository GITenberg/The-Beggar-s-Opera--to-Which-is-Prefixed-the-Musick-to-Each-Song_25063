\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR LII. \italic {Tom Tinker’s} my true Love.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key g \major
    \time 3/4
    \clef treble
    d4 d8 e fs d | g4 d d | b4 g g | g2 d4 | g8 a g a b c |
    d4 d a | fs4 d d | d2. \bar ":|" a'4. b8 a g | fs4 d d |
    % printed ":|:"
    b'4. c8 b a | g4 e e | c'4. d8 c b |
    a4 fs d' | b4 g g8 a | g2. \bar "||"
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
    \time 3/4
    \clef treble
    \repeat volta 2
    { d4 d8 e fs d | g4 d d | b4 g g | g2 d4 | g8 a g a b c |
    d4 d a | fs4 d d | d2. } a'4. b8 a g | fs4 d d |
    b'4. c8 b a | g4 e e | c'4. d8 c b |
    a4 fs d' | b4 g g8 a | g2. 
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 180 4) } 
    }
  } 
