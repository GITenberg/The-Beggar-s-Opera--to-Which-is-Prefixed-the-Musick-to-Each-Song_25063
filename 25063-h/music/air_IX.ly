\version "2.10.25" 
\include "english.ly"
 

\header
  {title = \markup \smaller \normal-text
    {AIR IX. O \italic {Jenny}, O \italic {Jenny}, where hast thou been.}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key bf \major
    \time 6/4
    \clef treble \partial 4
    f4 | f4 d ef f2 d'4 | c2 bf4 g2 f4 | f4 d ef f2 d'4 | c2 bf4 c2. |
    c4 d ef f( ef) d | ef4 d c a2 f4 | bf4 d2 g,2 c4 | f,4 a2 bf2 \bar "||"
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
