\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {"AIR II. The bonny gray-ey’d Morn, &c."}
  }

\score
  {
  \new Staff
  \relative c'
  {
    \key bf \major
    \time 4/4
    \clef treble \partial 8
    f8 | bf8 a bf c d4 c8 bf | d8 ef f g f4. g8 | f8 g f d ef d c bf |
    a8 bf c d c4. d8 |  ef8 d c bf a4. a8 | bf8 a g f e4. c8 |
    f8 a g bf a c ef c | bf8 a g f f4. \bar "||" c'8 |
    c8 a c a f4. f'8 | f8 d f d bf4. d8 | ef8 g, c a fs4. d'8 |
    c8 bf a g g4. d8 | g8 a bf g ef'4. d8 | d8 g, c bf a4. f8 |
    bf8 d c ef d f g f | ef8 d c bf bf4.  \bar "||" 
    % both bars printed as repeats
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

