//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro subpro-
//ceso para imprimir la matriz.


Algoritmo ejercicio4
	
	Definir a, t Como Entero
	
	Escribir "Ingrese el tamaño de la matriz (teniendo en cuenta que la misma será cuadrada, sólo se ingresará 1 (un) número, el cuál será utilizado para fila y columna)."
	Leer t
	Dimension a(t,t)
	Escribir ""
	
	Escribir "Se llenará la matriz de forma aleatoria y imprimirá en pantalla."
	llenarMatriz(t,a)
	imprimirMatriz(t,a)
FinAlgoritmo

SubProceso llenarMatriz (t,x)
	Definir i,j Como Entero
	Para i=0 Hasta t-1 Hacer
		Para j=0 Hasta t-1 Hacer
			Si i=j
				x(i,j)=0
			SiNo
				x(i,j)=Aleatorio(1,9)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(t,x)
	Definir i,j Como Entero
	Para i=0 Hasta t-1 Hacer
		Para j=0 Hasta t-1 Hacer
			Si j=t-1
				Escribir x(i,j) "."
			SiNo
				Escribir Sin Saltar x(i,j) ", "			
			FinSi
		FinPara
	FinPara
FinSubProceso
	