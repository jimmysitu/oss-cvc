#!/bin/bash
export DEST="./.exvim.cvc"
export TOOLS="/home/jmst/exvim/vimfiles/tools/"
export TMP="${DEST}/_inherits"
export TARGET="${DEST}/inherits"
sh ${TOOLS}/shell/bash/update-inherits.sh
