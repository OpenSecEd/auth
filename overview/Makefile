.PHONY: all
all: overview.pdf

SRC+=		overview.tex abstract.tex overview.bib
SRC+=		preamble.tex contents.tex

overview.pdf: ${SRC}

authorization.png:
	wget -O $@ http://imgs.xkcd.com/comics/authorization.png


.PHONY: clean-depends
clean-depends:
	${RM} authorization.png


INCLUDE_MAKEFILES=../makefiles
include ${INCLUDE_MAKEFILES}/tex.mk
