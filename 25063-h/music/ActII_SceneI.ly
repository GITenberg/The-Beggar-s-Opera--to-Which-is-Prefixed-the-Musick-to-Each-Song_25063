\version "2.10.25" 
\include "english.ly"


%{ Act II Scene I airs XIX-XXIV %}

\header
  {title = \markup \normal-text {ACT II. SCENE I.} }


\score
  {
  \new Staff
  \relative c''
    {
    \key bf \major
    \time 3/4
    \clef treble
    bf4 a g | f2 c'4 | f2 c4 | d4 a bf | c4 f, g |
    a2 bf4 | c4 c,2 | f2. \bar "||"  % printed ":|:"
    f'4 e f | d2 c4 | f4 d2 | c2. | bf4 a g | f2 g4 |
    a4 bf2 | c4. d8 c4 |
    bf4 a g | f2 c'4 | f2 c4 |
    d4 a bf | c4 f, g | a2 bf4 | c4 c,2 | f2. \bar "||"
    } 
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XIX. Fill every Glass, &c.}}
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
  \header
    {piece = \markup {AIR XX. March in \italic {Rinaldo}, with Drums and Trumpets.}}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key d \major
    \time 6/4
    \clef treble \partial 4
    fs8 g | a4. b8 a4 a4. b8 a4 | d2 a4 a2 fs8 g |
    a4. b8 a4 a4. b8 a4 | e'2 a,4 a2 fs8 g | a4. b8 a4 a4. b8 a4 |
    d2 a4 e'2 a,4 | fs'4. e8 d4 a4. d8 cs4 | d2 d,4 d2. \bar "||"
    fs'4. e8 d4 fs4. e8 d4 | e2 a,4 a2. | fs'4. e8 d4 fs4. e8 d4 |
    g2 e4 e2. | fs4. e8 d4 fs4. e8 d4 | g4. fs8 e4 g4. fs8 e4 |
    fs4. e8 d4 a4. d8 cs4 | d2 d,4 d2. \bar "||"
      % both printed ":|:"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XXI. Would you have a young Virgin, &c.}}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key c \major
    \time 4/4
    \clef treble
    g4 c b c | d8 c d e d2 | g,4 c b c8 d | d2 c\fermata \bar ":|"
      % printed ":|:"
    e4 d8 c d2 | e4 d8 c d2 | e4 d8 e f e d e |
    f8 e d c d2 \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XXII. Cotillon.}}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key d \major
    \time 4/4
    \clef treble \partial 4
    fs8 g | a4 a a a | a2 a4 g8 a | b4 a g a | b2 b4 cs8 d |
    cs4 a a a | a2 a 4a | g4 e e fs | g2. a8 g | fs4 d d e |
    fs4 g a g8 fs | e4 d cs d | e2. fs8 g | fs4 d d e |
    fs4 g a g8 fs | b4 a gs2 | a2. \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XXIII. All in a misty Morning, &c.}}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key a \major
    \time 6/4
    \clef treble \partial 4
    e8 e | a4. b8 a4 b4. cs8 b4 | cs4 a2~ a \bar ":|" cs4 |
      % printed ":|:"
    d4. e8 d4 cs4. d8 cs4 | b4. cs8 b4 gs4. fs8 e4 |
    a4. b8 a4 b4. cs8 b4 | cs4 a2~ a2 \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XXIV. When first I laid Siege to my \italic {Chloris}, &c.}}
  }

