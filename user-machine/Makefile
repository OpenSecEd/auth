.PHONY: all
all: user-machine.pdf

SRC+=		user-machine.tex abstract.tex user-machine.bib bibsp.sty
SRC+=		preamble.tex contents.tex

user-machine.pdf: ${SRC}


.PHONY: clean
clean:
	${RM} user-machine.pdf

.PHONY: distclean
distclean:
	true


INCLUDE_MAKEFILES=../makefiles
include ${INCLUDE_MAKEFILES}/tex.mk
INCLUDE_BIBSP=../bibsp
include ${INCLUDE_BIBSP}/bibsp.mk
