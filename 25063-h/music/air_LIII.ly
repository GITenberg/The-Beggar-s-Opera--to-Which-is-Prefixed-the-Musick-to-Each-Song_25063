\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR LIII. I am a poor Shepherd undone.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key d \minor
    \time 6/8
    \clef treble \partial 8
    d8 | cs8. b16 a8 a b! cs! | d4. f, | g8 bf! a f e d |
    d4.~ d4 \bar ":|" e8 | f8 e f g f g | a4. r8 r e |  % printed ":|:"
    f8 e f g f g | a4. r8 r e | f8 e f g a bf | a4. d |
    c8 bf a g f e | d4. r8 r d16 e | f4. a | f8 d4 r8 r e |
    f8 e f g f g | a4. r8 r e | f8 e f g a bf | a4. d |
    c8 bf a g f e | d4.~ d4 \bar "||"  % printed ":|"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  } 

\score
  {
  \new Staff
  \relative c''
  \unfoldRepeats
    {
    \key d \minor
    \time 6/8
    \clef treble
    \partial 8
    \repeat volta 2
    { d8 | cs8. b16 a8 a b! cs! | d4. f, | g8 bf! a f e d |
    d4.~ d4 } e8 | f8 e f g f g | a4. r8 r e |
    f8 e f g f g | a4. r8 r e | f8 e f g a bf | a4. d |
    c8 bf a g f e | d4. r8 r d16 e | f4. a | f8 d4 r8 r e |
    f8 e f g f g | a4. r8 r e | f8 e f g a bf | a4. d |
    c8 bf a g f e | d4.~ d4 
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } 
    }
  } 
