#!/bin/bash

#--------------------------------------------------------------
#piscis

function piscisSemanal(){
	url="https://www.lecturas.com/horoscopo/piscis"
	cod=$(curl "$url" | html2text |
	sed -n '/piscis Semanal/$p' |
	sed -n '/Famosos Piscis/q;p')
	msg="${cod}"
	notify-send -t 10000000 "Piscis SEMANAL" "$msg"
}

function piscis(){
	url="https://www.lecturas.com/horoscopo/piscis"
	cod=$(curl "$url" | html2text |
	sed -n '/piscis Hoy/$p' |
	sed -n '/piscis Semanal/q;p')
	msg="${cod}"
	notify-send -t 10000000 "Piscis HOY" "$msg"
}

#--------------------------------------------------------------
#acuario

function acuarioSemanal(){
	url="https://www.lecturas.com/horoscopo/acuario"
	cod=$(curl "$url" | html2text |
	sed -n '/acuario Semanal/$p' |
	sed -n '/Famosos Acuario/q;p')
	msg="${cod}"
	notify-send -t 10000000 "Acuario SEMANAL" "$msg"
}

function acuario(){
	url="https://www.lecturas.com/horoscopo/acuario"
	cod=$(curl "$url" | html2text |
	sed -n '/acuario Hoy/$p' | 
	sed -n '/acuario Semanal/q;p')
	msg="${cod}"
	notify-send -t 10000000 "Acuario HOY" "$msg"
}

#--------------------------------------------------------------
#capricornio

function capricornioSemanal(){
	url="https://www.lecturas.com/horoscopo/capricornio"
	cod=$(curl "$url" | html2text |
	sed -n '/capricornio Semanal/$p' |
	sed -n '/Famosos Capricornio/q;p')
	msg="${cod}"
	notify-send -t 10000000 "Capricornio SEMANAL" "$msg"
}

function capricornio(){
	url="https://www.lecturas.com/horoscopo/capricornio"
	cod=$(curl "$url" | html2text |
	sed -n '/capricornio Hoy/$p' | 
	sed -n '/capricornio Semanal/q;p')
	msg="${cod}"
	notify-send -t 10000000 "Capricornio HOY" "$msg"
}

#--------------------------------------------------------------
#sagitario

function sagitarioSemanal(){
	url="https://www.lecturas.com/horoscopo/sagitario"
	cod=$(curl "$url" | html2text |
	sed -n '/sagitario Semanal/$p' |
	sed -n '/Famosos Sagitario/q;p')
	msg="${cod}"
	notify-send -t 10000000 "Sagitario SEMANAL" "$msg"
}

function sagitario(){
	url="https://www.lecturas.com/horoscopo/sagitario"
	cod=$(curl "$url" | html2text |
	sed -n '/sagitario Hoy/$p' |
	sed -n '/sagitario Semanal/q;p')
	msg="${cod}"
	notify-send -t 10000000 "Sagitario HOY" "$msg"
}

#--------------------------------------------------------------
#escorpio

function escorpioSemanal(){
	url="https://www.lecturas.com/horoscopo/escorpio"
	cod=$(curl "$url" | html2text | 
	sed -n '/escorpio Semanal/$p' |
	sed -n '/Famosos Escorpio/q;p')
	msg="${cod}"
	notify-send -t 10000000 "Escorpio SEMANAL" "$msg"
}

function escorpio(){
	url="https://www.lecturas.com/horoscopo/escorpio"
	cod=$(curl "$url" | html2text |
	sed -n '/escorpio Hoy/,$p' |
	sed -n '/escorpio Semanal/q;p')
	msg="${cod}"
	notify-send -t 10000000 "Escorpio HOY" "$msg"
}

#--------------------------------------------------------------
#libra

function libraSemanal(){
	url="https://www.lecturas.com/horoscopo/libra"
	cod=$(curl "$url" | html2text |
	sed -n '/libra Semanal/,$p' |
	sed -n '/Famosos Libra/q;p')
	msg="${cod}"
	notify-send -t 10000000 "Libra SEMANAL" "$msg"
}

function libra(){
	url="https://www.lecturas.com/horoscopo/libra"
	cod=$(curl "$url" | html2text | 
	sed -n '/libra Hoy/,$p' | 
	sed -n '/libra Semanal/q;p')
	msg="${cod}"
	notify-send -t 10000000 "Libra HOY" "$msg"
}


#--------------------------------------------------------------
#virgo
function virgoSemanal(){
	url="https://www.lecturas.com/horoscopo/virgo"
	cod=$(curl "$url" | html2text |
	sed -n '/virgo Semanal/,$p' |
	sed -n '/Famosos Virgo/q;p')
	msg="${cod}"
	notify-send -t 10000000 "Virgo SEMANAL" "$msg"
}

function virgo(){
	url="https://www.lecturas.com/horoscopo/virgo"
	cod=$(curl "$url" | html2text |
	sed -n '/virgo Hoy/,$p' |
	sed -n '/virgo Semanal/q;p')
	msg="${cod}"
	notify-send -t 10000000 "Virgo HOY" "$msg"
}


#--------------------------------------------------------------
#leo

function leoSemanal(){
	url="https://www.lecturas.com/horoscopo/leo"
	cod=$(curl "$url" | html2text |
	sed -n '/leo Semanal/,$p' |
	sed -n '/Famosos Leo/q;p')
	msg="${cod}"
	notify-send -t 10000000 "Leo SEMANAL" "$msg"
}

function leo(){
	url="https://www.lecturas.com/horoscopo/leo"
	cod=$(curl "$url" | html2text |
	sed -n '/leo Hoy/,$p' |
	sed -n '/leo Semanal/q;p')
	msg="${cod}"
	notify-send -t 10000000 "Leo HOY" "$msg"
}

#-----------------------------------------------------------------
#cancer

function cancerSemanal(){
	url="https://www.lecturas.com/horoscopo/cancer"
	cod=$(curl "$url" | html2text |
	sed -n '/cÃ¡ncer Semanal/,$p' |
	sed -n '/Famosos CÃ¡ncer/q;p')
	msg="${cod}"
	notify-send -t 10000000 "Cancer SEMANA" "$msg"
}

function cancer(){
	url="https://www.lecturas.com/horoscopo/cancer"
	cod=$(curl "$url" | html2text |
	sed -n '/cÃ¡ncer Hoy/,$p' |
	sed -n '/cÃ¡ncer Semanal/q;p')
	msg="${cod}"
	notify-send -t 10000000 "Cancer HOY" "$msg"
}

#--------------------------------------------------------------
#geminis

function geminisSemanal(){
	url="https://www.lecturas.com/horoscopo/geminis"
	cod=$(curl "$url" | html2text |
	sed -n '/gÃ©minis Semanal/,$p' |
	sed -n '/Famosos GÃ©minis/q;p')
	msg="${cod}"
	notify-send -t 10000000 "Geminis SEMANAL" "$msg"
}

function geminis(){
	url="https://www.lecturas.com/horoscopo/geminis"
	cod=$(curl "$url" | html2text |
	sed -n '/gÃ©minis Hoy/,$p' |
	sed -n '/gÃ©minis Semanal/q;p')
	msg="${cod}"
	notify-send -t 10000000 "Geminis HOY" "$msg"
}

#--------------------------------------------------------------
#tauro

function tauroSemanal(){
	url="https://www.lecturas.com/horoscopo/tauro"
        cod=$(curl "$url" | html2text |
        sed -n '/tauro Semanal/,$p' |
        sed -n '/Famosos Tauro/q;p')
        msg="${cod}"
        notify-send -t 10000000 "Tauro SEMANAL" "$msg"
}

function tauro(){
	url="https://www.lecturas.com/horoscopo/tauro"
	cod=$(curl "$url" | html2text |
	sed -n '/tauro Hoy/,$p' |
	sed -n '/tauro Semanal/q;p')
	msg="${cod}"
	notify-send -t 10000000 "Tauro HOY" "$msg"
}

#---------------------------------------------------------------
#aries

function ariesSemanal(){
	url="https://www.lecturas.com/horoscopo/aries"
	cod=$(curl "$url" | html2text | 
	sed -n '/aries Semanal/,$p' | 
	sed -n '/Famosos Aries/q;p')
	msg="${cod}"
	notify-send -t 10000000 "Aries SEMANAL" "$msg"
}

function aries(){
	url="https://www.lecturas.com/horoscopo/aries"
	cod=$(curl "$url" | html2text |
	sed -n '/aries Hoy/,$p' |
	sed -n '/aries Semanal/q;p')
	msg="${cod}"
	notify-send -t 10000000 "Aries HOY" "$msg"
}

#--------------------------------------------------------------------------
#menu inicio del programa

function port(){
	echo "    == "
	echo " <^\()/^>"
	echo "  \/  \/"
	echo "   /  \ "
}

function main(){
until [ "$maine" == 3 ]
do
	echo "-------------------------------------"
	echo "- Bienvenido :3"
	port
	echo "-------------------------------------"
	echo "Elije la opcion que quieres usar: "
	echo "1.Horoscopo de Hoy"
	echo "2.Horoscopo Semanal"
	echo "-------------------------------------"
	echo "3.Salir"

	read -p "> " maine

	case "$maine" in
		1)echo "Yendo al menu del horoscopo de Hoy..."
			menuHoy
			break
			;;
		2)echo "Yendo al menu del horoscopo Semanal..."
			menuSemanal
			break
			;;
		3)echo "Cerrando programa."
			break
	esac
done
}

#--------------------------------------------------------------------------
#menu seleccion semanal signo
function menuSemanal(){
until [ "$user2" == 13 ]
do
	echo "Bienvenido a TU HOROSCOPO DE SEMANAL EN BASH."

	echo "> selecciona tu signo zodiacal: "
	echo "[+]1.Aries"
	echo "[+]2.Tauro"
	echo "[+]3.Geminis"
	echo "[+]4.Cancer"
	echo "[+]5.Leo"
	echo "[+]6.Virgo"
	echo "[+]7.Libra"
	echo "[+]8.Escorpio"
	echo "[+]9.Sagitario"
	echo "[+]10.Capricornio"
	echo "[+]11.Acuario"
	echo "[+]12.Piscis"

	read -p "> " user2

	case "$user2" in
		1)echo "Consultando a los vientos del norte..."
			ariesSemanal
			break
			;;
		2)echo "Consultando a los toros..."
			tauroSemanal
			break
			;;
		3)echo "Analizando constelaciones..."
			geminisSemanal
			break
			;;
		4)echo "Preguntandole a la familia..."
			cancerSemanal
			break
			;;
		5)echo "Escuchando rugidos en el horizonte..."
			leoSemanal
			break
			;;
		6)echo "Consultando a las hermanas del destino..."
			virgoSemanal
			break
			;;
		7)echo "Tomando con elegancia ciertos consejos..."
			libraSemanal
			break
			;;
		8)echo "Evitando el aguijon del escorpion..."
			escorpioSemanal
			break
			;;
		9)echo "Tomando las flechas del Arquero..."
			sagitarioSemanal
			break
			;;
		10)echo "Buscando una cabra para que cuente nuestro destino..."
			capricornioSemanal
			break
			;;
		11)echo "Buscando agua del estanque..."
			acuarioSemanal
			break
			;;
		12)echo "Pescando los peces de un agradable rio..."
			piscis
			break
			;;
		13)echo "Saliendo del script..."
			break
	esac
done
}


#--------------------------------------------------------------------------
#menu seleccion hoy signo
function menuHoy(){
until [ "$user" == 13 ]
do
	echo "Bienvenido a TU HOROSCOPO DE HOY EN BASH."
	#port
	echo "> Selecciona tu signo zodiacal: "
	echo "[+]1.Aries"
	echo "[+]2.Tauro"
	echo "[+]3.Geminis"
	echo "[+]4.Cancer"
	echo "[+]5.Leo"
	echo "[+]6.Virgo"
	echo "[+]7.Libra"
	echo "[+]8.Escorpio"
	echo "[+]9.Sagitario"
	echo "[+]10.Capricornio"
	echo "[+]11.Acuario"
	echo "[+]12.Piscis"
	echo "------------------------------------------"
	echo "[+]13.Salir"

	read -p "> " user

	case "$user" in
		1)echo "Consultando a los astros..."
			aries
			break
			;;
		2)echo "Consultando al universo..."
			tauro
			break
			;;
		3)echo "Moviendo piedras q diran el resultado..."
			geminis
			break
			;;
		4)echo "pidiendole a rust consejos de vida..."
			cancer
			break
			;;
		5)echo "Cargando script de leo..."
			leo
			break
			;;
		6)echo "Consultando a tora..."
			virgo
			break
			;;
		7)echo "Consultando a las pesas..."
			libra
			break
			;;
		8)echo "Evitando aguijon del escorpio..."
			escorpio
			break
			;;
		9)echo "Tensando cuerda de arco..."
			sagitario
			break
			;;
		10)echo "Buscando al chivo..."
			capricornio
			break
			;;
		11)echo "Tomando agua del rio..."
			acuario
			break
			;;
		12)echo "Pescando peces en el rio..."
			piscis
			break
			;;
		13)echo "Saliendo del script..."
			break
	esac
done
}

#---
main
