#!/bin/bash

PS3="Jaki dzien tygodnia?"
lista=(poniedzialek wtorek sroda czwartek piatek sobota niedziela)
select y in ${lista[*]}
do
	if [ ${#lista[*]} -ge $REPLY ]; then
	echo "Wybrales: $y"
	else
	echo "Nie bylo takiej opcji"
	fi
	break
	done
