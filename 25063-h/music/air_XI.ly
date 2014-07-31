\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XI. A Soldier and a Sailor.}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key f \major
    \time 6/4
    \clef treble \partial 4
    a4 | a4 c( f) f( g) a | f2. c2 c4 | c4( f) a a bf c | a2. f2 g4 |
    bf4 bf c c bf a | d2. d,2 e4 | f4( g) a a g( f) | c'2.~ c,2 d4 |
      % misprint c'2~ c,2 d4 and others similar
    e4( f) g e d c | c2.~ c2 d4 | e4( f) g g2 b4 | c2.~ c2 \bar "||" c4 |
    g4 a g g2 a4 | bf2.~ bf2 c4 | d4( ef d) c2 bf4 | a2.~ a2 bf4 |
    c4( d) c c bf a | g2. a4( bf) c | d4( c bf) a g f | e2. c2 c'4 |
    d4( e f) e2 f4 | f2.~ f2 g,4 | a4( bf) c a2 g8 f | f2.~ f2 \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 240 4) } 
    }
  } 
