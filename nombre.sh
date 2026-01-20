#!/bin/bash

p="\e[5m"  # Parpadeo (blink)
a="\e[2m"  # Atenuado (dim)
n="\e[1m"  # Negrita (bold)
s="\e[4m"  # Subrayado (underline)
o="\e[8m"  # Oculto (hidden)
r="\e[0m"  # Reset (restablecer)

clear  # Limpia la pantalla del terminal

# Imprime "Santos Castillo" con efectos de parpadeo y atenuado
echo -e "${p}Santos ${a}Castillo${r}"
