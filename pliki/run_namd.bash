#!/bin/bash

INPUT=$1.inp
OUTPUT=$1.out

BINDIR=/home/pk3-pk/NAMD_2.14

$BINDIR/charmrun +p 4 $BINDIR/namd2 $INPUT > $OUTPUT

exit

