\version "2.10.25" 
\include "english.ly"


\header
  {title = \markup \smaller \normal-text
    {AIR X. \italic {Thomas}, I cannot, &c.}
  }

\score
  {
  \new Staff
 \relative c'
    {
    \key d \major
    \time 6/4
    \clef treble \partial 4
    d4 | fs4 g a b2 a4 | d2 cs4 b2 a4 | g4( a fs) e2 d4 |
    d4 d'2~ d2 \bar ":|" d4 |  % printed "||"
    cs2 d4( e) d cs | d4( e cs) b2 a4 |
    cs2 d4 e2 fs,4 | g4( a fs) e2 d4 | cs'2 d4( e d) cs |
      % first (high) e2 printed e4
    b4( cs a) cs2 d4 | a4 g fs e2 d4 | b'4 d a b d a |
    a4 g fs e2 d4 | d'2.~ d2 \bar "||"  % printed d'2~ d2 \bar ":|:"
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
    \key d \major
    \time 6/4
    \clef treble
    \partial 4
    \repeat volta 2
    { d4 | fs4 g a b2 a4 | d2 cs4 b2 a4 | g4( a fs) e2 d4 |
    d4 d'2~ d2 } d4 |
    cs2 d4( e) d cs | d4( e cs) b2 a4 |
    cs2 d4 e2 fs,4 | g4( a fs) e2 d4 | cs'2 d4( e d) cs |
    b4( cs a) cs2 d4 | a4 g fs e2 d4 | b'4 d a b d a |
    a4 g fs e2 d4 | d'2.~ d2 \bar "||"
    } 
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 210 4) } 
    }
  } 
