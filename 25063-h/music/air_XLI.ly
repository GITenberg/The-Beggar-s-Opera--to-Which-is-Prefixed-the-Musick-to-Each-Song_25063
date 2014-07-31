\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XLI. \italic{South-Sea} Ballad.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key c \major
    \time 6/8
    \clef treble \partial 8
    g8 | g8 f g g f g | a8 f4~ f a8 |  % printed without tie 
    g4 f8 e4 d8 | c4 c8 c4 e16 f | g4 g8 g f g | a8 f4~ f a8 |
    g4 f8 e4 d8 | c4.~ c4 c'8 |  % printed without tie 
    c4 c8 c b c | d8 g,4~ g d'8 | d4 d8 d c d |
    e8 c4~ c \bar "|:" e8 | % added repeat
    d4 c8 b4 a8 | g4 g8 g4 e16 f | g4 g8 g f g | a8 f4~ f \bar ":|" a8 |
    g4 f8 e4 d8 | c4.~ c4 \bar "||" % added repeat
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
    \key c \major
    \time 6/8
    \clef treble
    \partial 8
    g8 | g8 f g g f g | a8 f4~ f a8 |  % printed without tie 
    g4 f8 e4 d8 | c4 c8 c4 e16 f | g4 g8 g f g | a8 f4~ f a8 |
    g4 f8 e4 d8 | c4.~ c4 c'8 | 
    c4 c8 c b c | d8 g,4~ g d'8 | d4 d8 d c d |
    e8 c4~ c
    \repeat volta 2
    { e8 |
    d4 c8 b4 a8 | g4 g8 g4 e16 f | g4 g8 g f g | a8 f4~ f }
    a8 |
    g4 f8 e4 d8 | c4.~ c4 
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } 
    }
  } 
