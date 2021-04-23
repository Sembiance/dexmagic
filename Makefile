CFLAGS	= -std=c99 -Wall -Wextra -O3
LDFLAGS	=
LIBS	=

dexmagic: dexmagic.c
	gcc $(CFLAGS) $(LDFLAGS) -o $@ $< $(LIBS)
