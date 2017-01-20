\version "2.18.2"

\header {
  title = "Concerto V"
  composer = "John Baston"
  instrument = "Descant recorder"
}

\include "recorder.ly"

<<
  \new Staff
  \with { instrumentName = #"Descant recorder" }
  \recorderMvtTwo

>>