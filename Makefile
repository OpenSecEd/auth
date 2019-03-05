SUBDIR+= 	intro
SUBDIR+= 	bootstrapping
SUBDIR+= 	user-machine
SUBDIR+= 	machine-user
SUBDIR+=	keyauth
SUBDIR+= 	passwd


INCLUDE_MAKEFILES=makefiles
include ${INCLUDE_MAKEFILES}/subdir.mk
