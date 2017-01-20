\version "2.18.2"

\header {
  title = "Concerto V"
  composer = "John Baston"
  instrument = "for descant recorder and string orchestra"
  tagline = ""
}

\include "recorder.ly"

\score {
  <<
    \new Staff
    \with { instrumentName = #"Desc. recorder" }
    \recorderMvtOne

    \new Staff
    <<
      \new Voice \with {\stemUp} {
	\relative c'' {
	  \partial 8
	  g8 c[ d16 e] d8 <<g, e>> <<c' g e>> <<b' g d>> r g c[ d16 e] d8 <<g, e>> <<a f>> <<g e>> r g e' e e e e[ c~] c16 a g f
				%4
	  d'8 d d d d[ b~] b16 g f e c'8 c c c c[ a~] a16 f e d b'8 b b b c16[ g c8] c16 b c d
	  d[ b a g] e' c b a f'[ d c b] g' e d c a'8 g r <<f g,>>  <<g e'>> <<d16 f,>> <<e c'>> <<d8 f,>> <<d b'>> <<c g e>> g' g, <<b g d>> <<e g c>> g' g, <<b g d>> <<e4 g c>> r r r8 cis d16 e f8 r cis d16[ e f e] d c b a f'[ g a g] f e d c b4 r8 e,8
	  c' c c c c[ a~] a16 f e d b'8 b b b b[ g~] g16 e d c a'8 a a a a[ f~] f16 d c b <<gis'4 e d>> r r r8 gis a16 b c8 r gis a16[ b c b] a g fis e] c'[ d e d] c b a g fis4 r8 b
	}
      }

      \new Voice \with {\stemDown} {
	\relative c'' {
	  \partial 8
	  s8 s1 s1 r8 g8 g g g f16 e f4
	  r8 f f f f e16 d e4 r8 e e e e d16 c d4 r8 g d g r g e g <<g b>> s8 s4 s2 s1 s s s s s r8 f f f f e16 d e4 r8 e e e e d16 c d4
	}
      }
    >>

    \new Staff
    \relative c {
      \clef bass
      r8 r4 r8 c g'[ g,] r4 r r8 c b c r4 r8 c' c, e f f, f'4~ f8 b b, d e e, e'4~ e8 a a, c d d, d'4~ d8 g g, g' r g g, g'
      g,4 r r2 r4 r8 b'8 c <<c a>> <<a f>> g <<g4 c,>> r8 g c4 r8 g c,4 r r2 r1 r1 r4 r8 a' f' f f f f[ d~] d16 b a g e'8 e e e e[ c~] c16 a g f d'8 d d d e4 r r r8 b' c16 d e8 r b c16[ d e d] c b a g a[ b c b] a g fis e dis8 e16 fis b,4
    }

  >>
  \midi {}
  \layout {}
}