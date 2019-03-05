.PHONY: all
all: bootstrapping.pdf

SRC+=		bootstrapping.tex abstract.tex bootstrapping.bib bibsp.sty
SRC+=		preamble.tex contents.tex

bootstrapping.pdf: ${SRC}

authorization.png:
	wget -O $@ http://imgs.xkcd.com/comics/authorization.png


.PHONY: clean
clean:
	${RM} bootstrapping.pdf

.PHONY: distclean
distclean:
	${RM} authorization.png


INCLUDE_MAKEFILES=../makefiles
include ${INCLUDE_MAKEFILES}/tex.mk
INCLUDE_BIBSP=../bibsp
include ${INCLUDE_BIBSP}/bibsp.mk
