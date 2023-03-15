//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
//grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
//sultados por pantalla.

Algoritmo ejercicio3
	
	Definir a,n,m Como Entero
	
	Escribir "Ingrese los valores de m y n para la matriz"
	Leer m,n
	Dimension a(m,n)
	Escribir ""
	
	Escribir "A continuación se llenará la matriz."
	llenarMatriz(m,n,a)
	
	imprimirMatriz(m,n,a)
	
	Escribir "La suma de todos los elementos de la matriz es:"
	sumaMatriz(m,n,a)
	
FinAlgoritmo

SubProceso llenarMatriz(m,n,x)
	Definir i, j Como Entero
	Para i<-0 Hasta m-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			x(i,j)=Aleatorio(0,10)
		Fin Para
	Fin Para
FinSubProceso

SubProceso imprimirMatriz(m,n,x)
	Definir i,j Como Entero
	Para i=0 Hasta m-1 Hacer
		Para j=0 Hasta n-1 Hacer
			Si j=n-1
				Escribir x(i,j) "."
			SiNo
				Escribir Sin Saltar x(i,j) ", "
			FinSi
		FinPara
	FinPara
	Escribir ""
FinSubProceso

SubProceso sumaMatriz(m,n,x)
	Definir i, j, suma Como Entero
	suma=0
	Para i<-0 Hasta m-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			Si i=m-1 y j=n-1 Entonces
				Escribir x(i,j) " = " Sin Saltar
			SiNo
				Escribir Sin Saltar x(i,j) " + "
			Fin Si
			suma= suma+x(i,j)
		Fin Para
	Fin Para
	Escribir suma
FinSubProceso
	