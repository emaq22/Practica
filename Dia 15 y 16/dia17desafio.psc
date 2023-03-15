Algoritmo dia17desafio
	menu	
FinAlgoritmo

SubAlgoritmo menu
	definir opc como entero
	repetir
		escribir "Seleccione la opcion deseada"
		escribir ""
		escribir "1. Calcular muro de ladrillo"
		escribir "2. Calcular viga de hormigón"
		escribir "3. Calcular columnas de hormigón"
		escribir "4. Calcular contrapisos"
		escribir "5. Calcular techo"
		escribir "6. Calcular pisos"
		escribir "7. Calcular pintura"
		escribir "8. Calcular iluminación"
		escribir "9. Salir"
		escribir""
		leer opc
		mientras opc<1 y opc>9 Hacer
			escribir "opcion inválida, intentelo nuevamente"
			leer opc
		FinMientras
		si opc=1 Entonces
			calcularMuro()
		FinSi
		si opc=2 Entonces
			calcularViga()
		FinSi
		si opc=3 Entonces
			calcularColumna()
		FinSi
		si opc=4 Entonces
			calcularContrapisos()
		FinSi
		si opc=5 Entonces
			calcularTecho()
		FinSi
		si opc=6 Entonces
			calcularPisos()
		FinSi
		si opc=7 Entonces
			calcularPintura()
		FinSi
		si opc=8 Entonces
			calcularIluminacion()
		FinSi
	hasta que opc=9
	escribir ""
	escribir "Saliendo..."
FinSubAlgoritmo

funcion superficie = calcularSuperficie(b,h)
	definir superficie Como Real
	superficie=b*h
Finfuncion

funcion volumen = calcularVolumen(b,h,p)
	definir volumen Como Real
	volumen=b*h*p
FinFuncion

subproceso calcularMuro()
	definir base, altura, superficie como real
	definir espesor Como Caracter
	escribir ""
	escribir "Ingrese la opción correcta, qué espesor tiene el muro?"
	escribir "A: 20cm"
	escribir "B: 30cm"
	leer espesor
	espesor=mayusculas(espesor)
	mientras espesor<>"A" y espesor<>"B" Hacer
		escribir "opcion no valida, intente nuevamente"
		leer espesor
	FinMientras
	escribir "ingrese el largo del muro en metros"
	leer base
	escribir "ingrese el alto del muro en metros"
	leer altura
	superficie=calcularSuperficie(base, altura)
	si espesor="A" Entonces
		escribir "La superficie del muro es de ",superficie," metros cuadrados, y requerirá "
		escribir superficie*10.9,"kg de cemento, ",superficie*0.09," metros cúbicos de arena, y "
		escribir superficie*90," ladrillos."
	sino
		escribir "La superficie del muro es de ",superficie," metros cuadrados, y requerirá "
		escribir superficie*15.2,"kg de cemento, ",superficie*0.115," metros cúbicos de arena, y "
		escribir superficie*120," ladrillos."
	FinSi
	escribir""
	escribir "regresando al menú..."
	escribir""
FinSubProceso

subproceso calcularViga()
	definir largo Como Real
	escribir ""
	escribir "ingrese el largo en metros de la viga"
	leer largo
	escribir "para esa viga se necesitarán ",largo*9,"kg de cemento, ",largo*0.02," metros cúbicos"
	escribir "de arena, ",largo*0.02," metros cuadrados de piedra, ",largo*4," metros de hierro del"
	escribir "8 y ",largo*3," metros de hierro del 4"
	escribir""
	escribir "regresando al menú..."
	escribir""
FinSubProceso

subproceso calcularColumna()
	definir largo Como Real
	escribir""
	escribir "Ingrese el largo en metros de la columna"
	leer largo
	escribir "para esa columna se necesitarán ",largo*7.5,"kg de cemento, ",largo*0.016," metros cúbicos"
	escribir "de arena, ",largo*0.016," metros cuadrados de piedra, ",largo*6," metros de hierro del"
	escribir "10 y ",largo*3," metros de hierro del 4"
	escribir""
	escribir "regresando al menú..."
	escribir""
FinSubProceso

subproceso calcularContrapisos()
	definir base, altura, profundo, volumen Como Real
	escribir ""
	escribir "Ingrese el ancho del contrapiso en metros"
	leer base
	escribir "ingrese el largo del contrapiso en metros"
	leer altura
	escribir "ingrese el espesor del contrapiso en centimetros."
	leer profundo
	profundo=profundo/100
	volumen=calcularVolumen(base, altura, profundo)
	escribir "El contrapiso requerirá ",volumen*105,"kg de cemento, ",volumen*0.45," metros cúbicos de"
	escribir "arena, y ",volumen*0.9," metros cubicos de piedra"
	escribir""
	escribir "regresando al menú..."
	escribir""
FinSubProceso

subproceso calcularTecho()
	definir base, altura, profundo, volumen Como Real
	escribir ""
	escribir "Ingrese el ancho del techo en metros"
	leer base
	escribir "ingrese el largo del techo en metros"
	leer altura
	escribir "ingrese el espesor del techo en centimetros."
	leer profundo
	profundo=profundo/100
	volumen=calcularVolumen(base, altura, profundo)
	escribir "El techo requerirá ",volumen*33,"kg de cemento, ",volumen*0.072," metros cúbicos de"
	escribir "arena, ",volumen*0.072," metros cubicos de piedra, ",volumen*7," metros de hierro"
	escribir "del 8 y ",volumen*4," metros de hierro del 6"
	escribir""
	escribir "regresando al menú..."
	escribir""
FinSubProceso

subproceso calcularPisos()
	definir base, altura, superficie Como Real
	escribir""
	escribir "ingrese el ancho en metros del paño a colocar"
	leer base
	escribir "ahora ingres el largo en metros"
	leer altura
	superficie=calcularSuperficie(base, altura)*1.1
	escribir "debido a futuros recortes, la superficie del paño será de ",superficie," metros cuadrados."
	escribir""
	escribir "regresando al menú..."
	escribir""
FinSubProceso

subproceso calcularPintura()
	definir superficie Como Real
	escribir ""
	escribir "ingrese la superficie del muro en metros cuadrados"
	leer superficie
	escribir "se necesitarán ",superficie/6," litros de pintura para pintar ese muro"
	escribir""
	escribir "regresando al menú..."
	escribir""
FinSubProceso

subproceso calcularIluminacion()
	definir superficie Como Real
	escribir""
	escribir "ingrese la superficie de la habitacion en metros cuadrados"
	leer superficie
	escribir "La cantidad mínima de superficie de iluminación natural es de ",superficie*0.2
	escribir " metros cuadrados."
	escribir""
	escribir "regresando al menú..."
	escribir""
FinSubProceso
