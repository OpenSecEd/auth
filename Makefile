SUBDIR+= 	intro
SUBDIR+= 	bootstrapping
SUBDIR+= 	user-machine
SUBDIR+= 	something-you-know
SUBDIR+= 	something-you-have
SUBDIR+= 	machine-user
SUBDIR+= 	passwd


INCLUDE_MAKEFILES=makefiles
include ${INCLUDE_MAKEFILES}/subdir.mk
