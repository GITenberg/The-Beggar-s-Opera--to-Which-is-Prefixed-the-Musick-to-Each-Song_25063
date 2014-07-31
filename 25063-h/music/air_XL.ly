\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XL. If Love’s a sweet Passion, &c.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key e \minor
    \time 3/4
    \clef treble \partial 4
    b4 | a4. b8 g4 | a4 fs b | g4. fs8 g fs | e2 c'8 b | a4 a d |
    b4 g b | b4. c8 a4 | b2 \bar "|" b8 a |  % printed as :|:
    gs4 a b | c4 b e | e,4 fs g | fs2 b8 b | c4 b e |
    e8( d) e( d) c( b) | c8 b a b a g | g2 b8^\segno c | a4 a a16( b c8) |
    c4 b b16( cs d8) | d4 cs cs16( ds e8) | ds4. cs8 b4 |
    e4 b8 c d4 | b4 g8 a b4 | g4. fs8 e4 | e2^\segno \bar "||"
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
