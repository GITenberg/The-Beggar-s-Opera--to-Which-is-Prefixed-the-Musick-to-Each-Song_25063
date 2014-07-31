\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR LI. The last time I went o’er the Moor.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key c \major
    \time 4/4
    \clef treble \partial 4
    g4 | e4 d8( c) c'4. d8 | e4 d8( c) b4. g8 | a4. c8 a( g) e( g) |
    a4. b8 c4 g | e4 d8( c) c'4. d8 | e4 d8( c) b4. g8 |
    a8( b) c( d) e( d) c( b) | a4. b8 c4 d | b4 a8 g g4. e'8 |
    d8( b) a( b) g4. e8 | g4. a8 g8( e) d( e) | g4. a8 c4 r8 g |
    a8( g) a( c) a4 g8( e) | g8( e) g( a) c4. d8 |
    e8( d) c( a) g( a) g( e) | d4. c8 c4 \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 150 4) } 
    }
  } 
