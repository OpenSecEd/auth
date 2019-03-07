.PHONY: all
all: something-you-have.pdf

SRC+=		something-you-have.tex abstract.tex something-you-have.bib bibsp.sty
SRC+=		preamble.tex contents.tex

something-you-have.pdf: ${SRC}


.PHONY: clean
clean:
	${RM} something-you-have.pdf

.PHONY: distclean
distclean:
	true


INCLUDE_MAKEFILES=../makefiles
include ${INCLUDE_MAKEFILES}/tex.mk
INCLUDE_BIBSP=../bibsp
include ${INCLUDE_BIBSP}/bibsp.mk
