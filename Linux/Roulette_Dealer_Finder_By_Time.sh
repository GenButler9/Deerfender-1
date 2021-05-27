#!/bin/bash
grep $2 ~/Desktop/Lucky_Duck_Investigations/Roulette_Loss_Investigation/Dealer_Analysis/$1_Dealer_schedule | grep $3 | awk -F' ' '{print $1,$2,$5,$6}' | cat
