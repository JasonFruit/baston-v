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
	  c' c c c c[ a~] a16 f e d b'8 b b b b[ g~] g16 e d c a'8 a a a a[ f~] f16 d c b <<gis'4 e d>> r r r8
	  gis a16 b c8 r gis a16[ b c b] a g fis e] c'[ d e d] c b a g fis4 r8
	b e[ fis16 g] fis8 <<g, b>> <<e g,>> <<fis dis'>> r
	b e[ fis16 g] fis8 <<g, b>> <<c a>> <<g b>> r8 dis e e, r
	e' c' c c c c4 r8 d, b' b b b b4 r8 c, a' a a a a4 r8
	g fis g a,8. c16 fis,4 r8 g' fis g a,8. c16 fis,4 b4~ b8[ a16 g] a8 fis g4 r r8
	dis'8 dis8.[ e16] e4 r r8 fis8 fis8.[ g16] g4 r8
	b,8  e e e e e4 r8 c fis fis fis fis g16[ a b8] r dis, e16[ fis g fis] e[ d c b] a[ b c b] a[ g fis e] dis4 r8 dis' e c a b e,8
	e16[ fis] g a b g c8 a16[ b] c d e c fis8 d,16[ e] fis[ g a fis]
	b8 g16[ a] b c d b e8 c,16[ d] e fis g e a8 fis16[ g] a b c a d8 b,16[ c] d e fis d g8 e16[ fis] g a b g c8 a,16[ b] c[ d e c] fis8 d16[ e] fis g a fis b8 b b b a16[ fis e d] b' g fis e c'[ a g fis] d' b a g e'8 d r c b[ a16 g] a8 fis
	g
	}
      }

      \new Voice \with {\stemDown} {
	\relative c'' {
	  \partial 8
	  s8 s1 s1 r8 g8 g g g f16 e f4
	  r8 f f f f e16 d e4 r8 e e e e d16 c d4 r8 g d g r g e g <<g b>> s8 s4 s2 s1 s s s s s r8 f f f f e16 d e4 r8 e e e e d16 c d4
	  s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1
	  s2 s8 e e e e[ c16 d] e8 c' c d,[ d d] d[ b16 c] d8 b' b c,[ c c] c[ a16 b] c8 a' a b,[ b b] b[ g16 a] b8 g' g  a,[ a a] <<a c>> d[ d d] g16[ d g8] g16 fis g b d,4
	}
      }
    >>

    \new Staff
    \relative c {
      \clef bass
      r8 r4 r8 c g'[ g,] r4 r r8 c b c r4 r8 c' c, e f f, f'4~ f8 b b, d e e, e'4~ e8 a a, c d d, d'4~ d8 g g, g' r g g, g'
      g,4 r r2 r4 r8 b'8 c <<c a>> <<a f>> g <<g4 c,>> r8 g c4 r8 g c,4 r r2
      r1 r1 r4 r8 a' f' f f f f[ d~] d16 b a g e'8 e e e e[ c~] c16 a g f d'8 d d d e4 r r r8 b' c16 d e8 r b c16[ d e d] c b a g a[ b c b] a g fis e dis8 e16 fis b,4
      r4 r8 e b' b, r4 r r8 e dis e r4
      r4 r8 g a a, a'8. c16 d8 d, r fis g g, g'8. b16 c8 c, r e fis fis, fis'8. a16 b8 b, r
      e' dis e c8. a16 b8 b, r e' dis e c8. a16 b8 b, r4 r2
      r1 r1 r8 e' e, d' c c, c'4~ c8 a fis8. a16 b8 b, b'8. dis16 e8 e, r \clef treble fis' g16[ a b a] g[ fis e d] \clef bass c[ d e d] c b a g fis4 r8 dis' e c a b e,8
      e[ e, g'] a a, a'4~ a8 d, d, fis' g g, g'4~ g8 c, c, e' fis fis, fis'4~ fis8 b b, d e e, e'4~ e8 a, c, c' r d d, d' r d d, d' d,4 r r2
    }

  >>
  \midi {}
  \layout {}
}