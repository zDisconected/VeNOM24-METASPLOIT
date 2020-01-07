#! /data/data/com.termux/files/usr/bin/bash/
#creado por venom24 15/03/2019

#VARIABLES
                  red='\033[1;31m'                                        green='\033[1;32m'
                  yellow='\033[1;33m'                                     blue='\033[1;34m'                                       magenta='\033[1;35m'                                    cyan='\033[1;36m'
                  reset='\033[0m'


echo $(clear) 
printf $reset
apt install -y util-linux;apt install figlet
sleep 1
echo "
"

printf "$cyan"
echo "====================================="

figlet -f bubble venom24

 echo "====================================="

printf "$cyan

[ METASPLOIT-FRAMEWORK-V 5.0.13 ] "

printf "$red

[ ] DISCLAIMER [ ] 

[ ELEGIDOS PARA SER HACKERS ]

la nstalacion de este FRAMEWORK corre bajo su  propio riesgo, y usenlo para fines educativos predica con el buenhacking etico"
 sleep 3


 printf "$cyan 
 
 .......................................................
 ADELANTE CONTINUA CON LA INSTALACION
 .......................................................
 
 $reset"
printf "$green
$reset
press $cyan Enter$reset si estas de acuerdo instalar/continuar
Press $green CTLC + C$reset si no estas de acuerdo/cancelas la instalacion" 
read ENTER
echo "
" 
pkg install unstable-repo
pkg install metasploit
sleep 2

printf "$cyan
.......................................................
TRATAMOS DE INICIAR MSFCONSOLE
.......................................................
"$red
sleep 2

echo "====================================="

figlet -f bubble METASPLOIT

 echo "====================================="
 printf $cyan
 msfconsole
 exit


