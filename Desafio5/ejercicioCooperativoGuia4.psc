Algoritmo ejercicioCooperativoGuia4
	
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	
	inicializarMatriz(tablero, 9, 12)
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	imprimirMatriz(tablero, 9, 12)
	Escribir ""
	acomodarPalabras(tablero,9,12)
	imprimirMatriz(tablero, 9, 12)
FinAlgoritmo

SubProceso inicializarMatriz(tablero, f, c)
	Definir i,j Como Entero
	Para i<-0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			tablero(i,j)="*"
		Fin Para
	Fin Para
FinSubProceso

SubProceso agregarPalabra(tablero, palabra, f)
	Definir i Como Entero
	Para i<-0 Hasta Longitud(palabra)-1 Hacer
		tablero(f,i)=Subcadena(palabra,i,i)
	Fin Para
FinSubProceso

Funcion buscarR(tablero,lugar)
	Definir i,j Como Entero
	Para i<-0 Hasta 8 Hacer
		Para j<-0 Hasta 11 Hacer
			Si tablero(i,j)="r"
				lugar(i)=5-j
				j=11
			FinSi
		Fin Para
	Fin Para
FinSubProceso


SubProceso acomodarPalabras(tablero,f,c)
	Definir i,j,lugar,aux Como Entero
	Dimension lugar(f)
	buscarR(tablero,lugar)
	Para i<-0 Hasta 8 Hacer
		si  lugar(i)<>0
			aux=lugar(i)
			Para j<-11 Hasta aux Hacer
				tablero(i,j)=tablero(i,j-aux)
			Fin Para
		FinSi
	Fin Para
	Para i<-0 Hasta 8 Hacer
		si  lugar(i)<>0
			aux=lugar(i)
			Para j<-0 Hasta aux-1 Hacer
				tablero(i,j)="*"
			Fin Para
		FinSi
	Fin Para
	
FinSubProceso

SubProceso imprimirMatriz(tablero, f, c)
	Definir i,j Como Entero
	Para i<-0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			Escribir Sin Saltar tablero(i,j) " "
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso
