\version "2.10.25" 
\include "english.ly"


%{ Act II Scene II airs XXV-XXXVIII %}

\header
  {title = \markup \normal-text {ACT II. SCENE II.} }



\score
  {
  \new Staff
  \relative c''
    {
    \key e \minor
    \time 6/4
    \clef treble
    g2 e4 g2 a4 | b4. c8 b4 e,2 fs4 | g4. a8 b4 e2 b4 |
    g2 %{ printed g4 %} fs8 e e2 \bar ":|" e'8 fs |  % printed "||"
    g4. fs8 e4 ds2 e4 | e2 e,4 e2 fs4 | g4. a8 b4 d2 b4 |
    d2 b4 a2 fs4 | g4. a8 b4 e2 b4 | g2 fs8 e e2 \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XXV. Courtiers, Courtiers, think it no Harm, &c.}}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key g \major
    \time 4/4
    \clef treble \partial 4
    a8 b | c4 c8 b a4 g | a4 fs g a8 b | c4 c8 b a4 g |
    a2 g4 \bar ":|" g |  % printed ":|:"
    g4 d'8 d d4 d | e4 d d d | e4 d c b | b2 a4 b8 c | d2 g, |
    a8 g a8 b g4 a8 b | c4 b a g | a2 g4 \bar "||"  % printed ":|"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XXVI. A lovely Lass to a Friar came, &c.}}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key e \minor
    \time 6/8
    \clef treble \partial 8
    b8 | b8 a g g fs e | b8 a b r r b | e8 fs g fs g e | b'4.~ b4 b8 |
    c16( d e 8) d c16 b a8 g | fs16( e) d4 r8 r d' | b8 a g d g fs |
    g4.~ g4 \bar "||" b8 | b16 c d8 d, g fs e | a8 fs4 r8 r b |
    c8 b c a g a | fs4.~ fs4 ds'8 | e8 d e c b c | a4.~ a4 c8 |
    b8 a g g fs e | e4.~ e4 \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XXVII. ’Twas when the Sea was roaring, &c.}}
  }

\score
    {
    \new Staff
    \relative c''
    {
    \key a \major
    \time 6/4
    \clef treble \partial 4
    a4 | a2 e'4 e fs e | d2 cs4 b cs d | e2 a,4 a2 b4 |
    cs2. e2 \bar ":|:" e4 |  % printed "||"
    cs2 b4 a b cs | b2 gs4 e2 e4 | e2 a4 a2 b4 |
    cs2. e2 \bar ":|"  % printed "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XXVIII. The Sun had loos’d his weary Teams, &c.}}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key a \major
    \time 4/4
    \clef treble \partial 4
    e8 e | a4 cs8 b a4 a8 gs | fs4 gs8 a b4 b8 cs |
    d8 cs b a gs4 gs8 a | b2. \bar "||" b8 b |  % printed ":|:"
    b8 e e d cs4 cs8 b | a8 gs fs16 gs b8 gs4 e8 d |
    cs4 fs8 d e4 b'8 gs | b2.  \bar "||"  % printed ":|"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XXIX. How happy are we, &c.}}
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
  \header
    {piece = \markup {AIR XXX. Of a noble Race was \italic {Shenkin}.}}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key a \minor
    \time 4/4
    \clef treble \partial 4
    e4 | a4 b c b8 a | gs4 a e2 | r4 e c' c | e4 d c2 \bar "||"
    r4 c b c | d4 b e a, | gs4 e gs a | b4 c a2 | a2 c |
    gs4 e a2 \bar "||"  % bars printed ":|:" and ":|"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XXXI.}}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key g \major
    \time 6/4
    \clef treble \partial 4
    d4 | g4 a b c b a | b4 a g d'2 b4 | c4 d e d c b |
    a2. a2 d,4 | g4 a b c b a | b4 a g g'2 fs4 | e4 fs d cs d e |
    e2. d2 d4 | d4 e fs g2 fs4 | e4 d c b2 fs'4 |
    g4 fs e ds e fs | fs2. e2 d4 | d4 e fs g d e |
    d4 c b a2 g4 | g4 b c d b e | a,2. g2 \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XXXII. \italic {London} Ladies.}}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key g \major
    \time 3/4
    \clef treble
    d4 g, g | b2 g4 | a4 b8 c d b | e2 d4 | d4 c8 b a g | c2 e,4 |
    fs8 g g2 | a2. \bar ":|" d4 fs,( g) |  % printed ":|:"
    a4( b) c | a4( d) fs, | g4 a2 | b2. |
    e4 c a | d4 g, fs | e2 c'4 | b8 a a2 | g2.\bar "||"  % printed ":|"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XXXIII. All in the Downs, &c.}}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key bf \major
    \time 6/4
    \clef treble \partial 4
    f4 | bf4 c bf bf a g | a4 g f bf a bf | c4 bf c d2 d8 ef |
    f4 g f f d bf | c4 a f g a bf | c4 a f bf2 \bar ":|"  % printed ":|:"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XXXIV. Have you heard of a frolicksome Ditty, &c.}}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key g \major
    \time 6/4
    \clef treble \partial 4
    g4 | a4 b c c d c | a4 b c c d c | b4 c b a g fs |
    g4 a g b2 g4 | a4 fs a a fs a | a4 fs a a fs a |
    b4 c b a g fs | g4 a g b2 g4 \bar "||"  \pageBreak
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XXXV. \italic {Irish} Trot.}}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key g \major
    \time 6/8
    \clef treble
    g4 d'8 b8 g4 | c4 a8 fs8 d4 | b'4 g8 e8 c4 |
    a'8 d, fs g4. \bar ":|"  % printed "||"
    g4 g'8 g8 d4 | g,4 e'8 e8 c4 | fs,4 d'8 d8 g, fs |
    e8 d' cs d4. | g,4 d'8 b8 g4 | c4 a8 fs8 d4 |
    b'4 g8 e8 c4 | a'8 d, fs g4. \bar "||"  % printed ":|:"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XXXVI.}}
  }

\score
  {
  \new Staff
  \relative c''
    {
    \key a \major
    \time 4/4
    \clef treble \partial 4
    b4 | e4 e, gs a | b2. a8 gs | a4 fs b, a' | a4 gs r b |
    cs4 cs cs b8 a | b8 a b cs b4 a8 gs | a4 a a gs8 fs |
    gs8 fs gs a gs4 e' | b4 e b e | fs8( e ds cs) b4 a |
    gs2 fs | e2. \bar "||"   % fit music to lyrics?
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XXXVII. Good-morrow, Gossip \italic {Joan}.}}
  }

\score
  {
  \new Staff
  \relative c'
    {
    \key f \major
    \time 4/4
    \clef treble \partial 8
    f8 | a8 a a g16 f bf8 bf bf a16 g |
    f8. g16 a bf c d c bf a g f8. a16 |
    a16 g g f e8. f16 g8 a16 bf a8. bf16 |
    a16 bf c d c8 g bf16 a g f f4 | bf8 bf bf bf c c16 bf bf8 a |
    c8 c c bf16 a c8 c c bf16 a |
    f'8( e16 d) c8. d16 c d c d c d c a |
    bf16 a g f f g a bf c2 \bar "||"
    }
  \layout
    { \context
      { \Score
        \remove Bar_number_engraver
       }
    }
  \header
    {piece = \markup {AIR XXXVIII. \italic {Irish} Howl.}}
  }

