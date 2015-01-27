COMPILER=gcc
FLAGS=-std=c99 -Wall

OUTPUT=png2escpos
SRC=png2escpos.c
INC=-lpng

.PHONY: debug clean

${OUTPUT}: ${SRC}
	${COMPILER} ${FLAGS} ${INC} -O3 ${SRC} -o ${OUTPUT}

debug: clean ${SRC}
	${COMPILER} ${FLAGS} -ggdb -D DEBUG ${INC} ${SRC} -o ${OUTPUT}

clean:
	rm ${OUTPUT}
	rm -rf ${OUTPUT}.dSYM
