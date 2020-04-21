#! /bin/sh
printf "\033c"
echo "*************************************************************************************************"
echo "***********                                                                           ***********"
echo "***********                         CONSTRUCTOR WEB 'VIM-v1.0'                        ***********"
echo "***********                                                                           ***********"
echo "***********                    https://ventasimpactantes.com/script                   ***********"
echo "***********                                                                           ***********"
echo "================================================================================================="
echo "===========                                                                           ==========="
echo "===========                          ! B I E N V E N I D O !                          ==========="
echo "===========                                                                           ==========="
echo "================================================================================================="
echo ""
echo -n " -  Escribe tu 'DOMINIO' registrado en minúscula, sin www y oprime [enter] = "
read INPUT
if [[ ! $INPUT =~ ".tk" ]]; then
    printf "\033c"
    echo "*************************************************************************************************"
    echo "***********                                                                           ***********"
    echo "***********                         CONSTRUCTOR WEB 'VIM-v1.0'                        ***********"
    echo "***********                                                                           ***********"
    echo "***********                    https://ventasimpactantes.com/script                   ***********"
    echo "***********                                                                           ***********"
    echo "================================================================================================="
    echo "===========                                                                           ==========="
    echo "===========                            ! A T E N C I Ó N !                            ==========="
    echo "===========                                                                           ==========="
    echo "================================================================================================="
    echo ""
    echo ""
    echo "           Este 'Script-VIM-v1.0' NO funciona con dominios comerciales de pago        "
    echo ""
    echo "           '.com' '.net' '.com.co' '.org' etc. Debes tener un Dominio Gratuito '.tk'        "
    echo ""
    echo ""
    echo -n " -  ¿Ya registraste tu dominio gratuito '.tk' y deseas continuar?  [ si / no ]: "
    read INPUT
    if [ $INPUT = "s" -o $INPUT = "si" -o $INPUT = "sí" -o $INPUT = "S" -o $INPUT = "SI" -o $INPUT = "SÍ" ]
    then
        wget -qO sh https://raw.githubusercontent.com/vimpactantes/vim1.0/master/sh
        sh vim
    else
        printf "\033c"
        echo "*************************************************************************************************"
        echo "***********                                                                           ***********"
        echo "***********                         CONSTRUCTOR WEB 'VIM-v1.0'                        ***********"
        echo "***********                                                                           ***********"
        echo "***********                    https://ventasimpactantes.com/script                   ***********"
        echo "***********                                                                           ***********"
        echo "================================================================================================="
        echo "===========                                                                           ==========="
        echo "===========                  ! V U E L V E  A  I N T E N T A R L O !                  ==========="
        echo "===========                                                                           ==========="
        echo "================================================================================================="
        echo ""
        echo "          Para continuar, asegúrate de tener registrado un dominio gratuito con extensión:     "
        echo ""
        echo "                                              '.tk'                                "
        echo ""
        echo "          Luego vuelve aquí y ejecuta de nuevo el script escribiendo 'sh vim [enter]'"
        echo ""
        echo ""
        echo "          para soporte y asesoría escríbenos a script@ventasimpactantes.com                 "
        echo ""
        echo ""
        echo "================================================================================================="
        exit
    fi
else
    MYDOMAIN=$INPUT
    export MYDOMAIN
    continue
fi
cd
rm -f ls.txt
ls >> ls.txt
DOMTK="$(cat ls.txt | grep '.tk')"
DOMCOM="$(cat ls.txt | grep '.com')"
rm -f ls.txt
if [ -d "$DOMTK" ]
then
    printf "\033c"
    echo "*************************************************************************************************"
    echo "***********                                                                           ***********"
    echo "***********                         CONSTRUCTOR WEB 'VIM-v1.0'                        ***********"
    echo "***********                                                                           ***********"
    echo "***********                    https://ventasimpactantes.com/script                   ***********"
    echo "***********                                                                           ***********"
    echo "================================================================================================="
    echo "===========                                                                           ==========="
    echo "===========                            ! A T E N C I Ó N !                            ==========="
    echo "===========                                                                           ==========="
    echo "================================================================================================="
    echo ""
    echo "           Al parecer ya se ha creado una servidor para '$DOMTK'                                 "
    echo ""
    echo "           Este script solo funciona para una servidor por cuenta a la vez.                      "
    echo ""
    echo "           Si deseas eliminar este servidor y así poder crear uno nuevo, ejecuta:                " 
    echo ""
    echo "                                      sh destruir [enter]                                      "
    echo ""
    echo "           ESTE PROCESO ES  ¡ I R R E V E R S I B L E ! "
    echo "           EJECÚTALO SOLO SI ESTÁS SEGURO DE ELIMINAR EL SERVIDOR Y LA PÁGINA '$DOMTK'           "
    echo ""
    echo "           para soporte y asesoría escríbenos a script@ventasimpactantes.com                     "
    echo ""
    echo "================================================================================================="
    echo ""
    exit
else
    continue
fi
cd
rm -f ls.txt
ls >> ls.txt
DOMTK="$(cat ls.txt | grep '.tk')"
DOMCOM="$(cat ls.txt | grep '.com')"
rm -f ls.txt
if [ -d "$DOMCOM" ]
then
    printf "\033c"
    echo "*************************************************************************************************"
    echo "***********                                                                           ***********"
    echo "***********                         CONSTRUCTOR WEB 'VIM-v1.0'                        ***********"
    echo "***********                                                                           ***********"
    echo "***********                    https://ventasimpactantes.com/script                   ***********"
    echo "***********                                                                           ***********"
    echo "================================================================================================="
    echo "===========                                                                           ==========="
    echo "===========                            ! A T E N C I Ó N !                            ==========="
    echo "===========                                                                           ==========="
    echo "================================================================================================="
    echo ""
    echo "           Al parecer ya se ha creado una servidor para '$DOMCOM'                                "
    echo ""
    echo "           Este script solo funciona para una servidor por cuenta a la vez.                      "
    echo ""
    echo "           Si deseas eliminar este servidor y así poder crear uno nuevo, ejecuta:                " 
    echo ""
    echo "                                      sh destruir [enter]                                      "
    echo ""
    echo "           ESTE PROCESO ES  ¡ I R R E V E R S I B L E ! "
    echo "           EJECÚTALO SOLO SI ESTÁS SEGURO DE ELIMINAR EL SERVIDOR Y LA PÁGINA '$DOMCOM'          "
    echo ""
    echo "           para soporte y asesoría escríbenos a script@ventasimpactantes.com                     "
    echo ""
    echo "================================================================================================="
    echo ""
    exit
else
    continue
fi
wget -qO check https://raw.githubusercontent.com/vimpactantes/vim1.0/master/check
sh check
