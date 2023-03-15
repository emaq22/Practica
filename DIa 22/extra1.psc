//Realizar un programa que rellene de números aleatorios una matriz a través de un subpro-
//grama y generar otro subprograma que muestre por pantalla la matriz final.


Algoritmo extra1
	
	Definir a,f,c Como Entero
	
	Escribir "Ingrese el tamaño deseado de la matriz"
	Escribir "Filas: " Sin Saltar
	Leer f
	Escribir "Columnas: " Sin Saltar
	Leer c
	Dimension a(f,c)
	
	llenar(a,f,c)
	muestra(a,f,c)
FinAlgoritmo

SubProceso llenar(a,f,c)
	Definir i,j Como Entero
	Para i<-0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			a(i,j)=Aleatorio(10,99)
		Fin Para
	Fin Para
FinSubProceso


SubProceso muestra(a,f,c)
	Definir i,j Como Entero
	Para i<-0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			Escribir a(i,j) " " Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso