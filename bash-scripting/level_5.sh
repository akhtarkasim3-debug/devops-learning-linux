#!/bin/bash
mkdir -p battlefield
touch battlefield/{knight,sorcerer,rogue}.txt
if	[ -f battlefield/knight.txt ]; then
	mkdir -p archive && mv battlefield/knight.txt archive/knight.txt
fi
ls battlefield
ls archive

