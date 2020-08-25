#!/usr/bin/env bash

cache=$(ls /var/cache/pacman/pkg | wc -l)

if [[ $cache > 0 ]]; then
	printf " $cache Pacotes em cache"
else
	printf "O cache está limpo"
fi