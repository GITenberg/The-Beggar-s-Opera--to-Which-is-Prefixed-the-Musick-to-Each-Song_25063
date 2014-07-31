\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR XXXIX. The Lass of \italic{Patie’s} Mill, &c.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key c \major
    \time 4/4
    \clef treble \partial 4
    g8 f | e4 c e g | c4. d8 c4 g | a4 g8( e) c'( g) f( e) |
    d4. e8 d( e) f( g) | e4 c e g | c4. d8 c4 g |
    a8( b) c( a) b( c) d( e) | c2. \bar "||" e8 f |
    d4 c8 d b4 a8 g | c2 g | a4 g8 e c' g f e | d2. g8 f | e4 c e g |
    c4. d8 c4 g | a8( b) c( a) b( c) d( e) |
    c2.  \bar "||"  % printed ":|"
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
