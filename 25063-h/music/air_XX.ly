\version "2.10.25" 
\include "english.ly"


% alternative XXa.ly with realized trills

\header
  {title = \markup \smaller \normal-text
    {AIR XX. March in \italic {Rinaldo}, with Drums and Trumpets.}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key bf \major
    \time 4/4
    \clef treble \partial 4
    d8 ef | f2 f | f2. bf8 c | d8 c d ef d4 d | d2 f |
    d8 c d ef d4 d | d2 f4. ef8 |
    ef4 c8 d ef8 d c bf | c2. \bar "||" a8 bf |  % printed ":|:"
    c2 c | c2.\trill f4 | f,8 g a bf c4 d | ef2 f4. ef8 |
    d4 c8 d ef d c bf | c4 f, f'4. ef8 |
    d8 c bf c c4.\trill bf8 | bf2. \bar "||"
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
