\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XXVII. ’Twas when the Sea was roaring, &c.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key e \minor
    \time 6/8
    \clef treble \partial 8
    b8 | b8 a g g fs e | b8 a b r r b | e8 fs g fs g e | b'4.~ b4 b8 |
    c16( d e 8) d c16 b a8 g | fs16( e) d4 r8 r d' | b8 a g d g fs |
    g4.~ g4 \bar "||" b8 | b16 c d8 d, g fs e | a8 fs4 r8 r b |
    c8 b c a g a | fs4.~ fs4 ds'8 | e8 d e c b c | a4.~ a4 c8 |
    b8 a g g fs e | e4.~ e4 \bar "||"
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
