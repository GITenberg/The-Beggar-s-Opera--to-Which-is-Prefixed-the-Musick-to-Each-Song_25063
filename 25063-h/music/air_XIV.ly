\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XIV. Pretty Parrot, say—.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key g \minor
    \time 3/2
    \clef treble
    g4 d d g bf2 | c8 bf a bf g4 bf d4. ef8 | d4 g8 d ef4 d c bf |
    a2 g4 d' ef d | c2 bf r4 c |
    d8( c) bf( a) bf( c) bf4 c8( bf) a( g) |
    a8( bf a4) bf8( a) g( fs) g( a) g4 | r4 d'4 ef8( d) c( bf) f'4 f, |
    bf2 bf d8( ef d ef) | f4 f f8( ef) d( c) bf2 |
    bf8( c bf c) d4 d d8( c bf a) | g4 d' g, d' c8 bf a g |
    g2.~ g2. \bar "||"  % printed ":|:"
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
