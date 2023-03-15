//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro subpro-
//	ceso para imprimir la matriz.


Algoritmo ejercicio4
	
	Definir a,m Como Entero
	Escribir "Ingrese el tamaño deseado de la matriz"
	Leer m
	
	Dimension a(m,m)
	
	llenarMatriz(a,m)
	mostraMatriz(a,m)
	
FinAlgoritmo

SubProceso llenarMatriz (a,m)
	Definir i,j Como Entero
	Para i<-0 Hasta m-1  Hacer
		Para j<-0 Hasta m-1 Hacer
			Si i=j Entonces
				a(i,j)=0
			SiNo
				a(i,j)=Aleatorio(1,9)
			Fin Si
		Fin Para
	Fin Para
FinSubProceso

SubProceso mostraMatriz(a,m)
	Definir i,j Como Entero
	Para i<-0 Hasta m-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Escribir Sin Saltar a(i,j) " "
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso
