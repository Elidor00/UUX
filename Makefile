FILE=Relazione
HOME=$(shell pwd)/
SRC=${HOME}src/
OUT=${HOME}out/
RES=${SRC}img/

all: pdf tex

pdf:
	mkdir -p "${OUT}"
	pandoc -s -t latex --pdf-engine=xelatex --bibliography="${SRC}${FILE}.bib" --resource-path="${RES}" --highlight-style=tango "${SRC}${FILE}.md" -o "${OUT}${FILE}.pdf"

tex:
	mkdir -p "${OUT}"
	pandoc -s -t latex --pdf-engine=xelatex --bibliography="${SRC}${FILE}.bib" --resource-path="${RES}" --highlight-style=tango "${SRC}${FILE}.md" -o "${OUT}${FILE}.tex"

clean:
	rm -rf "${OUT}"
