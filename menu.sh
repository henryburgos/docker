#!/bin/bash

# Función que muestra el menú
mostrar_menu() {
    echo "1.  Callenge 1"
    echo "2.  Callenge 2"
    echo "3.  Callenge 3"
    echo "4.  Callenge 4"
    echo "5.  Callenge 5"
    echo "6.  Callenge 6"
    echo "7.  Callenge 7"
    echo "8.  Callenge 8"
    echo "9.  Callenge 9"
    echo "10. Callenge 10"
    echo "11. Salir"
    echo
}

# Bucle para mostrar el menú y leer la opción del usuario
while true; do
    echo "Bienvenidos al Challenge Docker del grupo Devops 2023"
    mostrar_menu
    read -p "Seleccione una opción: " opcion
    echo

    # Evaluar la opción seleccionada
    case $opcion in
        1)
            # Ejecutar script 1
            ./script1.sh
            ;;
        2)
            # Ejecutar script 2
            ./script2.sh
            ;;
        3)
            # Ejecutar script 3
            ./script3.sh
            ;;
		4)
            # Ejecutar script 4
            ./script4.sh
            ;;
		5)
            # Ejecutar script 5
            ./script5.sh
            ;;
		6)
            # Ejecutar script 6
            ./script6.sh
            ;;
		7)
            # Ejecutar script 7
            ./script7.sh
            ;;
		8)
            # Ejecutar script 8
            ./script8.sh
            ;;
		9)
            # Ejecutar script 9
            ./script9.sh
            ;;
		10)
            # Ejecutar script 10
            ./script10.sh
            ;;
		11)
            # Salir del script
            break
            ;;
        *)
            echo "Opción inválida. Intente nuevamente."
            ;;
    esac

    echo
done