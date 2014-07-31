\version "2.10.25" 
\include "english.ly"
 

\header
  {title = \markup \smaller \normal-text
    {"AIR VI. What shall I do to shew how much I love her, &c."}
  }

\score
  {
  \new Staff
  \relative c''
  {
    \key a \minor
    \time 3/4
    \clef treble % \partial 4
    c4 a b | gs4. b8 a4 | b16( c d8) c( b) c( a) | b2 e,4 | e'4 a, b |
    c4 e, gs | a8 b b4. a8 | a2. \bar ":|" % printed ":|:"
    g4 e g | c4 g a | e8 f g4 f8 e | d2 c4 | e4 a fs | g8 a b4 e,8 ds |
    e8 fs fs4. e8 | e2. | a4 fs b | gs4 e c' | a4 d8 b c a | b2 e,4 |
    b'8 c d4 c8 b | c8 d e4 a,8 gs | a8 b b4. a8 | a2.  \bar "||"
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
    \time 3/4
    \clef treble
    \repeat volta 2
    { c4 a b | gs4. b8 a4 | b16( c d8) c( b) c( a) | b2 e,4 | e'4 a, b |
    c4 e, gs | a8 b b4. a8 | a2. }
    g4 e g | c4 g a | e8 f g4 f8 e | d2 c4 | e4 a fs | g8 a b4 e,8 ds |
    e8 fs fs4. e8 | e2. | a4 fs b | gs4 e c' | a4 d8 b c a | b2 e,4 |
    b'8 c d4 c8 b | c8 d e4 a,8 gs | a8 b b4. a8 | a2.  \bar "||"
    }
  \midi
    { \context
       { \Score tempoWholesPerMinute = #(ly:make-moment 180 4) } 
    }
  } 
