\version "2.18.2"

\header {
  title = "Concerto V"
  composer = "John Baston"
  instrument = "for descant recorder and string orchestra"
  tagline = ""
}

\include "recorder.ly"
\include "vn1.ly"
\include "vn2.ly"
\include "va.ly"
\include "vc.ly"

\score {
  <<
    \new Staff
    \with { instrumentName = #"Desc. recorder" }
    \recorderMvtOne

    \new Staff
    \with { instrumentName = #"Violin 1" }
    \vnOneMvtOne

    \new Staff
    \with { instrumentName = #"Violin 2" }
    \vnTwoMvtOne

    \new Staff
    \with { instrumentName = #"Viola" }
    \vaMvtOne

    \new Staff
    \with {instrumentName = #"'Cello" }
    \vcMvtOne

  >>
  \midi {}
  \layout {}
}