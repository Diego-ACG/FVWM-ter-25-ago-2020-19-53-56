#!/usr/bin/env bash

Time=$(date '+%S')

if [[ $Time = 00 ]]; then
	echo "A"
elif [[ $Time = 01 ]]; then
	echo " R"
elif [[ $Time = 02 ]]; then
	echo "  C"
elif [[ $Time = 03 ]]; then
	echo "   H"
elif [[ $Time = 04 ]]; then
	echo "      L"
elif [[ $Time = 05 ]]; then
	echo "       I"
elif [[ $Time = 06 ]]; then
	echo "        N"
elif [[ $Time = 07 ]]; then
	echo "         U"
elif [[ $Time = 08 ]]; then
	echo "          X"
fi
