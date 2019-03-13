.PHONY: all
all: eval-design-lab-notes.pdf eval-design-lab-slides.pdf

SRC+=		preamble.tex
SRC+=		abstract.tex contents.tex

eval-design-lab-notes.pdf: eval-design-lab-notes.tex
eval-design-lab-notes.pdf: ${SRC}

eval-design-lab-slides.pdf: eval-design-lab-slides.tex
eval-design-lab-slides.pdf: ${SRC}


.PHONY: clean
clean:
	${RM} eval-design-lab-notes.pdf eval-design-lab-slides.pdf


INCLUDE_MAKEFILES=../makefiles
include ${INCLUDE_MAKEFILES}/tex.mk
