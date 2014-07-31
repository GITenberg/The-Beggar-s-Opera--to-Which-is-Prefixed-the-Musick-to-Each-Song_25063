\version "2.10.25" 
\include "english.ly"

\header
  {title = \markup \smaller \normal-text
    {AIR LXVIII. Lumps of Pudding, &c.}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key g \minor
    \time 6/4
    \clef treble \partial 4
    g8 a | bf4. a8 g4 g g' f | d4. c8 d4 g,2 a8 bf | a2 f4 a g' d |
    c4. bf8 a g f2 f'8 g | a4. g8 f4 d g f | d4. c8 bf4 f'2 d4 |
    c4 a fs g4. a8 bf c | d2 bf4 g2 \bar "||"  \break
      bf8 ^\markup {\italic {vio}} a |
    bf4 d g bf, d g | bf,4 d g g,2 a8 bf | a4 c f a, c f |
    a,4 c f f,2 bf8 a | bf4 d g bf, d g | bf,4 d g fs2 d4 |
    c4 a fs g4. a8 bf c | d2 bf4 g2 \bar "||"  \break
      bf8 ^\markup {\italic {Song}} c |
    d4 bf8( c d bf) d4 bf8( c d bf) | d4 bf8( c d bf) g2 bf4 |
    c4 a8( bf c a) c4 a8( bf c a) | c4 a8( bf c a) f2 c'4 |
    d4 bf8( c d bf) d4 bf8( c d c) | d4 bf8( c d c) f2 d4 |
    c4 a fs g4. a8 bf c | d2 bf4 g2 \bar "||"  \break
      d'4 ^\markup {\italic {vio}}  |  % markup "vio" missing
    g8( fs g a) g4 g8( fs! g a) g4 | g8( fs g a) g4 g,2 c4 |
    f8( e f g) f4 f8( e! f g) f4 | f8( e! f g) f4 f,2 d'4 |
    g8( fs g a) g4 g8( fs! g a) g4 | % first g4 missing
    g8( fs g a) g4 bf2 d,4 |
    c4 a fs g4. a8 bf c | d2 bf4 g2 \bar "||"  \break
      bf8 ^\markup {\italic {Song}} c |
    d4 bf8( c d bf) d4 bf8( c d bf) | d4 bf8( c d bf) g2 bf4 |
    c4 a8( bf c a) c4 a8( bf c a) | c4 a8( bf c a) f2 \bar "" \break
      c'4 _\markup {\italic {Chorus}} |
    d4 bf8( c d bf) d4 bf8( c d bf) | d4 bf8( c d bf) f'2 d4 |
    c4 a fs g4. a8 bf c | d2 bf4 g2 \fermata \bar "||"
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
