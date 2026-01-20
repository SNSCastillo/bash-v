#!/bin/bash

count=0
rojo="\e[31m"
azul="\e[34m"
p="\e[5m"
n="\e[0m"
while [ $count -lt 10 ]
do
	case $count in
	0) echo -n -e "\n  ${azul}${p}vdroid            ${rojo}diordv"
		count=`expr $count + 1`;;
	1) echo -n -e "\n   \e[31mvdroid          ${azul}diordv"
		count=`expr $count + 1`;;
	2) echo -n -e "\n    ${azul}vdroid        ${rojo}diordv"
		count=`expr $count + 1`;;
	3) echo -n -e "\n     \e[31mvdroid      ${azul}diordv"
		count=`expr $count + 1`;;
	4) echo -n -e "\n      ${azul}vdroid    ${rojo}diordv"
		count=`expr $count + 1`;;
	5) echo -n -e "\n       \e[31mvdroid  ${azul}diordv"
		count=`expr $count + 1`;;
	6) echo -n -e "\n        ${azul}vdroid${rojo}diordv"
		count=`expr $count + 1`;;
	7) echo -n -e "\n         \e[31mvdroid${azul}ordv"
		count=`expr $count + 1`;;
	8) echo -n -e "\n          ${azul}vdroid${rojo}dv"
		count=`expr $count + 1`;;
	9) echo -n -e "\n           \e[31mvdroid\n${n}"
		count=`expr $count + 1`;;
	*) exit
	esac
done
