.PHONY: all
all: intro.pdf

SRC+=		intro.tex abstract.tex intro.bib bibsp.sty
SRC+=		preamble.tex contents.tex

intro.pdf: ${SRC}

authorization.png:
	wget -O $@ http://imgs.xkcd.com/comics/authorization.png


.PHONY: clean
clean:
	${RM} intro.pdf

.PHONY: distclean
distclean:
	${RM} authorization.png


INCLUDE_MAKEFILES=../makefiles
include ${INCLUDE_MAKEFILES}/tex.mk
INCLUDE_BIBSP=../bibsp
include ${INCLUDE_BIBSP}/bibsp.mk
