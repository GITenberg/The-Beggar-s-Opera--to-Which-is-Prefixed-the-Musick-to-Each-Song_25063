\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XXXVII. Good-morrow, Gossip \italic {Joan}.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key a \major
    \time 4/4
    \clef treble \partial 4
    b4 | e4 e, gs a | b2. a8 gs | a4 fs b, a' | a4 gs r b |
    cs4 cs cs b8 a | b8 a b cs b4 a8 gs | a4 a a gs8 fs |
    gs8 fs gs a gs4 e' | b4 e b e | fs8( e ds cs) b4 a |
    gs2 fs | e2. \bar "||"   % fit music to lyrics?
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 210 4) } 
    }
  } 
