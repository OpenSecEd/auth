.PHONY: all
all: something-you-are.pdf

SRC+=		something-you-are.tex abstract.tex something-you-are.bib bibsp.sty
SRC+=		preamble.tex contents.tex

something-you-are.pdf: ${SRC}


.PHONY: clean
clean:
	${RM} something-you-are.pdf

.PHONY: distclean
distclean:
	true


INCLUDE_MAKEFILES=../makefiles
include ${INCLUDE_MAKEFILES}/tex.mk
INCLUDE_BIBSP=../bibsp
include ${INCLUDE_BIBSP}/bibsp.mk
