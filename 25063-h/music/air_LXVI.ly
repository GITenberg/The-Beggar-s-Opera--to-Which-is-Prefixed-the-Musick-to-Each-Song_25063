\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR LXVI. Green Sleeves.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key g \minor
    \time 6/4
    \clef treble
    \partial 4
    a4 | bf2 bf4 bf c d | c4 a f f g a | bf4 a g g a bf |
    a2 d,4 d2 a'4 | bf2 bf4 bf c d | c4 a f f g a | bf4 a g a fs2 |
    g2.~ g2 \bar "||" d'8 ef |  % printed g2~ g2
    f2 f4 f ef d | c4 a f f2 fs'4 |
    g4. a8 g4 bf4 a g | fs4 d d d2 e4 | f4 g f f ef d |
    c4 a f f g a | bf4 a g a fs2 | g2.~ g2 \bar "||" % printed without tie
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
