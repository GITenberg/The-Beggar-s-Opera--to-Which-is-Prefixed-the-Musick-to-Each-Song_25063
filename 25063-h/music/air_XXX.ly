\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XXX. Of a noble Race was \italic {Shenkin}.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key a \minor
    \time 4/4
    \clef treble \partial 4
    b4 | c4 b8 a gs a b gs | a4 a,2 ^\markup {\italic {vio}} b'4 |
    c4 b8 a g a b g |
    a2. \bar ":|" b8 ^\markup {\italic {Song}} b | c4 c8 c g4 g |
      % printed ":|:"
    c4 c2. | c,4 ^\markup {\italic {vio}} c b b |
    a4 a gs b' ^\markup {\italic {Song}} | c4 c b b |
    a8 c b a gs4 f8 e | f4 d e gs |
    a4 a2 \bar "||"
    % second "Song" markup moved back from c to b
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
    \key a \minor
    \time 4/4
    \clef treble
    \partial 4
    \repeat volta 2
    { b4 | c4 b8 a gs a b gs | a4 a,2 b'4 |
    c4 b8 a g a b g |
    a2. } b8 b | c4 c8 c g4 g |
    c4 c2. | c,4 c b b |
    a4 a gs b' | c4 c b b |
    a8 c b a gs4 f8 e | f4 d e gs |
    a4 a2
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 180 4) } 
    }
  } 
