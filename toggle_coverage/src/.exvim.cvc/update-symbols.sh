#!/bin/bash
export DEST="./.exvim.cvc"
export TOOLS="/home/jmst/exvim/vimfiles/tools/"
export TMP="${DEST}/_symbols"
export TARGET="${DEST}/symbols"
sh ${TOOLS}/shell/bash/update-symbols.sh
