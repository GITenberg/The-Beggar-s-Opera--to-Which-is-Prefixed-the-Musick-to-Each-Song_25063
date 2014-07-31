\version "2.10.25" 
\include "english.ly"


%{ Act III Scene IV airs XLVI-LVI %}

\header
  {title = \markup \normal-text {ACT III. SCENE IV.} }


\score
  {
  \new Staff
  \relative c'
    {
    \key g \major
    \time 6/8
    \clef treble \partial 8
    d8 | g4 a8 b a g | d'4 d8 d4 g8 | fs4 e8 d4 c8 | b8 a b g4 d8 |
    g4 a8 b a g | d'4 d8 d4 g8 | fs8 e d e4. | d4.~ d4 \bar "||" d8 |
      % printed ":|:"
    d8 b c d e d | d8 c b c4 c8 | c8 a b c d c | c8 b a b4 d8 |
    g4 d8 g4 d8 | g4.~ g8 fs e | d8 c b a4. | g4.~ g4   \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XLVI. One Evening, having lost my Way, &c.}}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key g \minor
    \time 6/4
    \clef treble \partial 4
    a4 | bf4 a g bf c d | c4 bf a c d c | bf4 a g g bf c |
    d2.~ d2 \bar "||" d4 | ef4 d ef f ef d | c4 bf c d2 bf8 c |
    d4. ef8 d4 c a d | g,2. a | bf2.~ bf2 bf8 c | d4. ef8 d4 c a d |
    g,2.~ g2 \bar "||"  % printed ":|:" and ":|"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XLVII. Now \italic {Roger}, I’ll tell thee because thou ’rt my Son.}}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key d \major
    \time 6/8
    \clef treble
    \partial 8
    d8 | fs8 g a a b c | b8 a b g4 g8 | fs8 g a a b a | fs'4. g4 fs16 g |
    a8 a, a a b c | b8 a g g'4 fs16 g | a8 g fs e d cs! |
    d4. fs4 \bar "||" fs16 g | a8 fs d fs a fs | e8 cs e g4 fs16 g |
    a8 fs d fs a d, | fs4. g4 fs16 g | a8 fs d fs a fs |
    e8 cs e g4 fs16 g | a8 g fs e d cs | d4. fs4 \bar "||"  % printed ":|"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XLVIII. O \italic {Bessy Bell}.}}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key g \major
    \time 3/4
    \clef treble
    d4 g a | b2 g4 | b4 c2 | d2. | d4 g d | e2 d4 | e8 d c4 b |
    a2. \bar "||" b4( e) d | e8( d) c4 b | a8 b c b a g | c2. |
    b4( e) d | e8( d) c4 b | a4 c b | c8 b a4 g | d'4( g) fs |
    e8( d) c4 b | a8 b c b a g | g2.  \bar "||"
      % both bars printed as repeats
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XLIX. Would Fate to me \italic {Belinda} give.}}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key a \major
    \time 4/4
    \clef treble
    e2 b' | gs2. cs4 | b4 gs fs e | fs4 ds cs b | e2 b' | gs2. cs4 |
    b4 e cs fs | ds1 \bar "||" ds2 fs | b,2. ds4 | e4 b b gs |
    cs2. b4 | cs4 a a fs | ds4 fs b, b' | a4 gs fs e | e1 \bar "||"
      % both printed ":|"
    \pageBreak
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR L. Come, sweet Lass.}}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key c \major
    \time 4/4
    \clef treble \partial 4
    g4 | e4 d8( c) c'4. d8 | e4 d8( c) b4. g8 | a4. c8 a( g) e( g) |
    a4. b8 c4 g | e4 d8( c) c'4. d8 | e4 d8( c) b4. g8 |
    a8( b) c( d) e( d) c( b) | a4. b8 c4 d | b4 a8 g g4. e'8 |
    d8( b) a( b) g4. e8 | g4. a8 g8( e) d( e) | g4. a8 c4 r8 g |
    a8( g) a( c) a4 g8( e) | g8( e) g( a) c4. d8 |
    e8( d) c( a) g( a) g( e) | d4. c8 c4 \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR LI. The last time I went o’er the Moor.}}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key g \major
    \time 3/4
    \clef treble
    d4 d8 e fs d | g4 d d | b4 g g | g2 d4 | g8 a g a b c |
    d4 d a | fs4 d d | d2. \bar ":|" a'4. b8 a g | fs4 d d |
    % printed ":|:"
    b'4. c8 b a | g4 e e | c'4. d8 c b |
    a4 fs d' | b4 g g8 a | g2. \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR LII. \italic {Tom Tinker’s} my true Love.}}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key d \minor
    \time 6/8
    \clef treble \partial 8
    d8 | cs8. b16 a8 a b! cs! | d4. f, | g8 bf! a f e d |
    d4.~ d4 \bar ":|" e8 | f8 e f g f g | a4. r8 r e |  % printed ":|:"
    f8 e f g f g | a4. r8 r e | f8 e f g a bf | a4. d |
    c8 bf a g f e | d4. r8 r d16 e | f4. a | f8 d4 r8 r e |
    f8 e f g f g | a4. r8 r e | f8 e f g a bf | a4. d |
    c8 bf a g f e | d4.~ d4 \bar "||"  % printed ":|"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR LIII. I am a poor Shepherd undone.}}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key e \minor
    \time 4/4
    \clef treble \partial 4
    fs8 fs | g4 fs8 e b'4 a8 b | c8 b a g fs4. g8 | a4 g8 fs g b e b |
    g4 fs8 e e4. \bar "||" fs8 |  % printed e4 for e4. and  ":|:"
    g4 g8 a b4 b8 c | d4 c8 b a4. d,8 | g4 g8 a b4 e8 d |
    c8 b a g g4. b8 |
    gs4 gs8 gs a4 a8 b | c8 b a g fs4 e'8 ds | e4 b8 a g4 a8 b |
    c8 b a g fs4 b8 a | g4 fs8 e e4 \bar "||"  % printed ":|:"
    \pageBreak
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR LIV. \italic {Ianthe} the lovely, &c.}}
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
  \header
    {piece = \markup {AIR LV. A Cobler there was, &c.}}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key g \minor
    \time 6/4
    \clef treble \partial 4
    d4 | d4 g g g2 bf4 | a4 g f a bf c | d2 d4 d2 g4 |
    d4. c8 bf a g2 \bar ":|" e'4 |  % printed ":|:"
    f4 a g f a g | f4 f, f a bf c |
    d4 ef d d2 g4 | a4. g8 fs ef d2 e4 | f4 a g f a g |
    f4 f, f a4. bf8 c4 | d2 d4 d2 g4 | d4. c8 bf a g2 \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR LVI. Bonny \italic {Dundee}.}}
  }

