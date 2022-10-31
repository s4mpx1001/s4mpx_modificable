29/10/22                                  
                                        Binvenido a s4mpx
                        

s4mpx es una herramienta principalmente pensada para mi uso privado pero e llegado a la determinacion de compartirla
a todos  para que todos los que quieran la puedan modificar a su gusto :), ya que muy probablemente no tengas los 
paquetes que yo tengo en mi maquina para que este script te funcione.  s4mpx te puede servir para automatizar muchos
procesos solamente editando unas partes del script.
Recuerden que tambien soy practicamente nuevo asi que no esperen un script profecional. 


                                         ¿Como usar?

1) Bueno solamente debes de editar una parte del codigo la cual es lo que aparece despues de $CONT,
poniendo tus comando o adjuntando otro script:

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



2) Listo!! ahora ya puedes usar la herramienta lo cual es muy sencillo usando unicamente los 
parametros ("1,2,3,4 o 5") o si le parecen muchos, o muy pocos puede agregar y quitar los que quiera.

1) Iniciar Servidor
2) Dame una url
3) Ver en Google
4) ¿Como usar?
5) Salir

P.D: Si pueden me etiquetan en faccebok cuando hagan un cambio :) no es obligacion.
