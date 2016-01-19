.PHONY: all
all: keyauth.pdf

SRC=		keyauth.tex abstract.tex keyauth.bib
FIGURES=	asymmetric.eps cert-overview.eps federated.eps idmgmt-arch.eps
FIGURES+=	kerberosIV-detailed.eps kerberos-overview.eps
FIGURES+=	kerberosV-detailed.eps kerberos-ver4.eps
FIGURES+=	pkix-arch.eps sign-overview.eps symmetric.eps
FIGURES+=	x509-format.eps x509-hier.eps

keyauth.pdf: ${SRC} ${FIGURES}


INCLUDE_MAKEFILES=../makefiles
include ${INCLUDE_MAKEFILES}/tex.mk
