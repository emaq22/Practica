//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
//nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
//encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo ejercicio2
	
	Definir a, num Como Entero
	Dimension a(5,5)
	
	Escribir "Se dimensionó 1 matriz con 2 SubIndices de 5 filas y 5 columnas, los cuales serán llenados de forma automática."
	Escribir ""
	Esperar 1 Segundos
	
	llenarMatriz(a)
	
	Escribir "Ingrese el número que desea buscar en la matriz"
	Leer num
	Escribir ""
	Esperar 1 Segundos
	
	busqNum(num,a)
FinAlgoritmo

SubProceso llenarMatriz (x)
	Definir i, j Como Entero
	
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			x(i,j)=Aleatorio(0,20)
		Fin Para
	Fin Para
FinSubProceso

SubProceso busqNum (num, x)
	Definir i,j, cont Como Entero
	cont=0
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			Si x(i,j)=num Entonces
				Escribir "El número ingresado se encuentra en la posición [" i "," j "]."
				cont=cont+1
			Fin Si
		Fin Para
	Fin Para
	Si cont=0 Entonces
		Escribir "El número ingresado no se encuentra dentro de la matriz"
	Fin Si
FinSubProceso
	