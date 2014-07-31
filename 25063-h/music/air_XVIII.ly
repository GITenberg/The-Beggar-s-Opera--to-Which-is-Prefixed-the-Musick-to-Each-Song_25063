\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XVIII. O the Broom, &c.}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key bf \major
    \time 4/4
    \clef treble \partial 8
    ef8 | ef4. g8 bf4. c8 | bf8( g) f g ef4 ef'8( bf) |
    c4 ef8.( f16) ef16( f g8) f8. ef16 | c2. ef4 |
    bf8.( c16) ef8.( f16) g4 g16( f) ef8 |
    ef4 ef,8. f16 g4 g16 f( ef8) |
    a4 bf8.( c16) bf8.( c16) bf8.( g16) | f2.. \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } 
    }
  } 
