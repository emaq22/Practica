//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros. Por ejemplo, nuestro matriz final debería verse así:
//	111111111111111
//	100000000000001
//	100000000000001
//	100000000000001
//	111111111111111


Algoritmo extra3
	
	Definir a Como Entero
	Dimension a(5,15)
	
	Escribir "Se creará un programa para llenar la matriz."
	Esperar 1 Segundos
	llenarMatriz(a)
	muestra(a)
FinAlgoritmo

SubProceso llenarMatriz(a)
	Definir i,j Como Entero
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 14 Hacer
			Si i=0 o i=4 Entonces
				a(i,j) = 1
			SiNo
				si j=0 o j=14
					a(i,j)=1
				SiNo
					a(i,j)=0
				FinSi
			Fin Si
		Fin Para
	Fin Para
FinSubProceso

SubProceso muestra(x)
	Definir i,j Como Entero
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 14 Hacer
			Escribir x(i,j) "" Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso
	