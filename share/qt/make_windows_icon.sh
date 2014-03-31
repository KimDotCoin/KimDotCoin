#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/kimdotcoin.png
ICON_DST=../../src/qt/res/icons/kimdotcoin.ico
convert ${ICON_SRC} -resize 16x16 kimdotcoin-16.png
convert ${ICON_SRC} -resize 32x32 kimdotcoin-32.png
convert ${ICON_SRC} -resize 48x48 kimdotcoin-48.png
convert kimdotcoin-16.png kimdotcoin-32.png kimdotcoin-48.png ${ICON_DST}

