#!/bin/bash

find ./ \( \
	-path ./.git \
	-o -path ./zip \
	-o -path ./upFileList.sh \
	-o -path ./fileList.txt \
	-o -path ./index.html \
	-o -path ./.gitignore \
\) -prune -o -type f -print > fileList.txt
