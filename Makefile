FILE=Relazione
HOME=$(shell pwd)/
SRC=${HOME}src/
OUT=${HOME}out/
RES=${SRC}img/

all: pdf

pdf:
	mkdir -p "${OUT}"
	pandoc -s -t latex --bibliography="${SRC}${FILE}.bib" --resource-path="${RES}" --highlight-style=tango "${SRC}${FILE}.md" -o "${OUT}${FILE}.pdf"

clean:
	rm -rf "${OUT}"
