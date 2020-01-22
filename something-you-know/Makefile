.PHONY: all
all: something-you-know.pdf

SRC+=		something-you-know.tex abstract.tex something-you-know.bib bibsp.sty
SRC+=		preamble.tex contents.tex

FIG+= 		distributions.png

something-you-know.pdf: ${SRC} ${FIG}

authorization.png:
	wget -O $@ http://imgs.xkcd.com/comics/authorization.png

distributions.png: fig/distributions.png
	${LN} $< $@

fig/%:
	${MAKE} -C $(dir $@) $(notdir $@)


.PHONY: clean
clean:
	${RM} something-you-know.pdf
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
