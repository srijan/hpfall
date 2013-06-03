OUTFILE=hpfall
CC=gcc

all:
	${CC} -o ${OUTFILE} -Os hpfall.c

clean:
	rm -f ${OUTFILE}
