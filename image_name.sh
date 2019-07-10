#!/bin/sh

cd "$1"

for f in *.png; do
	newname=`echo $f | sed -e 's/ //g'`;
	mv -n "$f" "$newname";
done

