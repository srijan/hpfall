OUTFILE=freefall
CC=gcc

all:
	${CC} -o ${OUTFILE} -Os freefall.c

clean:
	rm -f ${OUTFILE}
