.PHONY: all
all: machine-user.pdf

SRC+=		machine-user.tex abstract.tex machine-user.bib bibsp.sty
SRC+=		preamble.tex contents.tex

machine-user.pdf: ${SRC}

authorization.png:
	wget -O $@ http://imgs.xkcd.com/comics/authorization.png


.PHONY: clean
clean:
	${RM} machine-user.pdf

.PHONY: distclean
distclean:
	${RM} authorization.png


INCLUDE_MAKEFILES=../makefiles
include ${INCLUDE_MAKEFILES}/tex.mk
INCLUDE_BIBSP=../bibsp
include ${INCLUDE_BIBSP}/bibsp.mk
