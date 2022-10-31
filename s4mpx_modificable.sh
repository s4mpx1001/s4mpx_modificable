#!/bin/bash
#Les regalo estos colores talvez les sirva
clear
verde="\e[32mGreen\e[0m"
green="\e[3;32m\033[1m"
end="\033[0m\e[0m"
red="\e[3;31m\033[1m"
blue="\e[2;34m\033[2m"
yellow="\e[3;33m\033[1m"
purple="\e[0;35m\033[1m"
turquoise="\e[0;36m\033[1m"
gray="\e[0;37m\033[1m"

#___________________________________________________________________________________________________________________________________________________________________
#Baneer
echo -e "$yellow                                      S4mpx" 
echo -e "${gray}


                        .---------.
                       '  "${red} Linux?" "${gray}" '
 _________________   / '...........'
|  _____________  | /                                             (__)
| |             | |                                               (oo)
| |   O     O   | |                                        /-------\/  
| |      -      | |                                       / |     ||
| |    \___/    | |                                      *  ||----||  
| |___       ___| |                                         ~~    ~~     
|_____|\___/|_____| 
     _|/   \|_
   .' ******* '. 
 .' *********** '.           
'-----------------'                                   "${turquoise}                                         Sampx1001/Github"                                       
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _" 

echo -e "${turqoise}"
case $OPCION in 
	
        1) echo "$CONT " 
        ;;

        2) echo "$CONT" 
        ;;

        3) echo "$CONT "
        ;;

        4) echo "$CONT "
        ;;
      

esac
echo " "
PS3="Elige tu opción: "
opciones=("Iniciar Servidor" "Dame una url" "Ver en Google" "¿Como usar?" "Salir")
select opt in "${opciones[@]}"
do
    case $opt in 

        "Iniciar Servidor") echo " $CONT " 
                sudo python3 acces.py && sudo python3 -m http.server 80 -d /home/maquinaLocal/Documents/proyectos/server; break
        ;;

        "Dame una url") echo " $CONT " 
                python3 acces.py && cd /home/maquinaLocal/Downloads && ./ngrok http 80; break
        ;;

        "Ver en Google") echo " $CONT "
                cd /home/maquinaLocal/Documents/proyectos/server && python3 local.py; break
        ;;

        "¿Como usar?") echo -e "$turqoise $CONT"
                clear && more README.txt;
        ;;
        "Salir") 
        clear ;break 2
        ;;
        *) echo "Opcion no válida."
    esac
done
#___________________________________________________________________________________________________________________________________________________________________



