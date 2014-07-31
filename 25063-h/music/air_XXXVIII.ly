\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XXXVIII. \italic {Irish} Howl.}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key f \major
    \time 4/4
    \clef treble \partial 8
    f8 | a8 a a g16 f bf8 bf bf a16 g |
    f8. g16 a bf c d c bf a g f8. a16 |
    a16 g g f e8. f16 g8 a16 bf a8. bf16 |
    a16 bf c d c8 g bf16 a g f f4 | bf8 bf bf bf c c16 bf bf8 a |
    c8 c c bf16 a c8 c c bf16 a |
    f'8( e16 d) c8. d16 c d c d c d c a |
    bf16 a g f f g a bf c2 \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 180 8) } 
    }
  } 
