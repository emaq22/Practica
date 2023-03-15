//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.

Algoritmo ejercicio1
	
	Definir a Como Real
	Dimension a(3,3)
	
	Escribir "Se dimensionó 1 matriz con 2 SubIndices de 3 filas y 3 columnas."
	Escribir ""
	Esperar 1 Segundos
	
	Escribir "A continuación denerá ingresar los números necesarios para rellenar la matriz."
	Escribir ""
	Esperar 1 Segundos
	ingresarNum(a)
	Esperar 1 Segundos
	
	Escribir "Se imprimiran los valores ingresados en la matriz."
	Escribir ""
	leerNum(a)
	
FinAlgoritmo


SubProceso ingresarNum (x)
	Definir i,j Como Entero
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir "Ingrese un valor para el elemento [" i "," j "]:" Sin Saltar
			Leer x(i,j)
		Fin Para
	Fin Para
	Escribir ""
FinSubProceso


SubProceso leerNum (x)
	Definir i,j Como Entero
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Si j=2 Entonces
				Escribir x(i,j) "."
			SiNo
				Escribir Sin Saltar x(i,j) ", "
			Fin Si
		Fin Para
	Fin Para
FinSubProceso
	