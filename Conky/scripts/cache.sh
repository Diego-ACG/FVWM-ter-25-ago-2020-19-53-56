#!/usr/bin/env bash

cache=$(ls /var/cache/pacman/pkg | wc -l)

if [[ $cache = 1 ]]; then
	echo "$cache Pacote em cache"
elif [[ $cache > 1 ]]; then
    echo "$cache Pacotes em cache"
fi