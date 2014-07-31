\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text {"AIR IV. Why is your faithful Slave disdain’d &c."} }

\score
  {
  \new Staff
  \relative c''
  {
    \key d \major
    \time 3/4
    \clef treble
    d4 a \times 2/3 {b8 cs d} | a2 g4 | fs4 e8 fs g e | cs2 d4 |
    e8( fs g4) fs | fs4 b( a) | a4( d) cs | b2. | a2. |
    e4( d' cs) | b4 gs2 | a2 \bar "||" % printed ":|:"
    a4 | d2.~ | d4 b( g) |
    e4( e' d) | cs4( b a) | d2 d,4 | e4 fs2 | g2 a4 | b4 cs2 | d2. |
    r4 r \times 2/3 {d8 cs b} | a4( d,) g | fs4 e2 | d2. 
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 180 4) } 
    }
  } 
  