#!/bin/bash

# Resource allocation
export OMP_NUM_THREADS=1
export MKL_NUM_THREADS=1
export KMP_STACKSIZE="1000M"
ulimit -c 0 # prevent generation of core files upon crashing
# xtb
export XTBHOME=/content/bin/xtb
export PATH=${PATH}:${XTBHOME}/bin
export XTBPATH=${XTBHOME}/share/xtb:${XTBHOME}:${HOME}
export MANPATH=${MANPATH}:${XTBHOME}/share/man