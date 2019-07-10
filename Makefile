FILE=Relazione
HOME=$(shell pwd)/
SRC=${HOME}src/
OUT=${HOME}out/
RES=${SRC}img/

all: pdf

pdf: tex
	mkdir -p "${OUT}"
	pandoc -s -t latex --pdf-engine=xelatex --bibliography="${SRC}${FILE}.bib" --resource-path="${RES}" --highlight-style=tango "${SRC}${FILE}.md" -o "${OUT}${FILE}.pdf"

tex: img
	mkdir -p "${OUT}"
	pandoc -s -t latex --bibliography="${SRC}${FILE}.bib" --resource-path="${RES}" --highlight-style=tango "${SRC}${FILE}.md" -o "${OUT}${FILE}.tex"

img:
	./image_name.sh "${RES}balsamiq"

clean:
	rm -rf "${OUT}"
