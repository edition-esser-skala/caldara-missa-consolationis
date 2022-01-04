\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #t)
\include "ees.ly"


tempoKyrie = \tempoMarkup "Andante"
  tempoKyrieFinis = \tempoMarkup "Adagio"
tempoChriste = \tempoMarkup "Allegro"
tempoKyrieB = \tempoMarkup "[Tempo deest]"

tempoGloria = \tempoMarkup "Allegro"
tempoLaudamus = \tempoMarkup "Andante"
tempoGratias = \tempoMarkup "Allegro"
tempoDomineDeus = \tempoMarkup "Canone"
tempoDomineFili = \tempoMarkup "Andante"


\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
