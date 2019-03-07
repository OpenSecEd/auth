.PHONY: all
all: user-machine.pdf

SRC+=		user-machine.tex abstract.tex user-machine.bib bibsp.sty
SRC+=		preamble.tex contents.tex

FIG+= 		distributions.png

user-machine.pdf: ${SRC} ${FIG}

authorization.png:
	wget -O $@ http://imgs.xkcd.com/comics/authorization.png

distributions.png: fig/distributions.png
	${LN} $< $@

fig/%:
	${MAKE} -C $(dir $@) $(notdir $@)


.PHONY: clean
clean:
	${RM} user-machine.pdf
	${RM} distributions.png
	${MAKE} -C fig clean

.PHONY: distclean
distclean:
	${RM} authorization.png
	${MAKE} -C fig distclean


INCLUDE_MAKEFILES=../makefiles
include ${INCLUDE_MAKEFILES}/tex.mk
INCLUDE_BIBSP=../bibsp
include ${INCLUDE_BIBSP}/bibsp.mk
