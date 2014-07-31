\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR LV. A Cobler there was, &c.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key g \minor
    \time 6/8
    \clef treble \partial 8
    g8 | d'8. ef16 d8 c bf a | bf8. a16 g8 fs4 fs8 |
    g8. a16 g8 g8. a16 g8 | g8. fs16 g8 a4 \bar ":|" c16 bf |
    % printed ":|:"
    a8. g16 f8 f8. g16 f8 | f8. g16 f8 f'4 fs8 |
    g8. d16 bf8 ef8. d16 c8 | d8 a bf c bf a | g4. d'4 c8 |
    d8 a bf c bf a | g4.~ g4 \bar "||"  % printed ":|"
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
    \key g \minor
    \time 6/8
    \clef treble
    \partial 8
    \repeat volta 2
    { g8 | d'8. ef16 d8 c bf a | bf8. a16 g8 fs4 fs8 |
    g8. a16 g8 g8. a16 g8 | g8. fs16 g8 a4 } c16 bf |
    a8. g16 f8 f8. g16 f8 | f8. g16 f8 f'4 fs8 |
    g8. d16 bf8 ef8. d16 c8 | d8 a bf c bf a | g4. d'4 c8 |
    d8 a bf c bf a | g4.~ g4 
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } 
    }
  } 
