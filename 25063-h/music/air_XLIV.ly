\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XLIV. Down in the North Country, &c.}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key d \major
    \time 4/4
    \clef treble \partial 4
    d4 | a' 4 g8( fs) g( a) b4  | a2 d  | a4 g8( fs) b( a) g( fs) |
    e2. a4 | g8( fs) e( d) fs( e) d( cs) | a8 cs d4 g2~ |
    g2 r4. cs,8 | d4 e8( fs) g( fs) e( d) | d2. \bar "||"
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
