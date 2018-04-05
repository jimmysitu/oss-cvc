#!/bin/bash
export DEST="./.exvim.cvc"
export TOOLS="/home/jmst/exvim/vimfiles/tools/"
export TMP="${DEST}/_ID"
export TARGET="${DEST}/ID"
sh ${TOOLS}/shell/bash/update-idutils.sh
