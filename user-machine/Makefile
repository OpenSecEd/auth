.PHONY: all
all: user-machine.pdf

SRC+=		user-machine.tex abstract.tex user-machine.bib bibsp.sty
SRC+=		preamble.tex contents.tex

user-machine.pdf: ${SRC}

authorization.png:
	wget -O $@ http://imgs.xkcd.com/comics/authorization.png


.PHONY: clean
clean:
	${RM} user-machine.pdf

.PHONY: distclean
distclean:
	${RM} authorization.png


INCLUDE_MAKEFILES=../makefiles
include ${INCLUDE_MAKEFILES}/tex.mk
INCLUDE_BIBSP=../bibsp
include ${INCLUDE_BIBSP}/bibsp.mk
