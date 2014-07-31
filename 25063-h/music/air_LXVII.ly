\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR LXVII. All you that must take a Leap, &c.}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key f \major
    \time 3/2
    \clef treble \partial 2
    f2 | f2. g4 e2 | f1 f2 | c'2. d4 c2 | c,2. f'4 e2 | f2( e) d |
    c2 bf4( a) g( f) | g2. f4 g2 | a1 f2 | f2. g4 e2 | f1 f2 |
    c'2. d4 c2 | c,2. f'4 e2 | f2( e) d | c2 bf4( a) g( f) |
    g2. f4 g2 | a1 c2 | c2. d4 b2 | c1 c2 | g'2. a4 g2 | g,1 b2 |
    c2( b) a | g2 f4( e) d( c) | d2. c4 d2 | e1 f2 |
    f2. g4 a( f )| bf2. c4 bf a | g2 a bf | c1 e2 | f2( e) d |
    c2 bf4( a) g( f) | c2. d4 c2 | f1 \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 180 2) } 
    }
  } 
