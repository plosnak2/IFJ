#
# Předmět  :   IFJ / IAL
# Soubor   :   main.c
# Projekt  :   Implementace překladače imperativního jazyka IFJ17
# Tým č    :
# Varianta :
# Autoři   : xhribe02, David Hříbek
#            xkoval14, Marek Kovalčík
#            xvalus02, Ondřej Valušek
#            xrutad00, Dominik Ruta
#
PROJ=proj
#FILES=symtable.c symtable.h main.c
FILES=main.c
CFLAGS=-std=gnu99 -Wall -Wextra -Werror -pedantic -pthread
CC=gcc
RM=rm -f

all : $(PROJ)

$(PROJ) : $(FILES)
		$(CC) $(CFLAGS) -o $(PROJ) $(FILES) -lm

clean :
	$(RM) *.o $(PROJ)

