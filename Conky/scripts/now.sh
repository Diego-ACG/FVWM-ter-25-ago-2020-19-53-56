#!/usr/bin/env bash

up=$(checkupdates 2> /dev/null | wc -l)

if [[ $up = 1 ]]; then
	echo "$up Atualização"
elif [[ $up > 1 ]]; then
	echo "$up Atualizações"
fi