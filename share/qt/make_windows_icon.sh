#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/taurus.ico

convert ../../src/qt/res/icons/taurus-16.png ../../src/qt/res/icons/taurus-32.png ../../src/qt/res/icons/taurus-48.png ${ICON_DST}
