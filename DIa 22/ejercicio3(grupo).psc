//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
//grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
//sultados por pantalla.


Algoritmo ejercicio3
	
	Definir a,m,n Como Entero
	
	Escribir "Ingrese los tamaños de las filas y ed las columnas"
	Escribir "Filas" Sin Saltar
	Leer m
	Escribir "Columnas" Sin Saltar
	Leer n
	Dimension a(m,n)
	
	llenarMatriz(a,m,n)
	mostrarMatriz(a,m,n)
	
FinAlgoritmo

SubProceso llenarMatriz(a Por Referencia,m,n)
	Definir i,j Como Entero
	Para i<-0 Hasta m-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			a(i,j) = Aleatorio(-100,100)
		Fin Para
	Fin Para
FinSubProceso

SubProceso mostrarMatriz(a,m,n)
	Definir i,j Como Entero
	Para i<-0 Hasta m-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			Escribir Sin Saltar a(i,j) " "
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso
