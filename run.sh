#!/bin/sh

FEL=sunxi-fel
ADDR=0x2000
_BIN=spl/u-boot-spl.bin

$FEL write $ADDR $_BIN
$FEL exec $ADDR
