
Algoritmo ejercicioIntegrador 
	Definir matriz, muestra Como Cadena
	Definir f, c Como Entero
	
	muestra = "CDDACCACCACAAABC"
	
	Si validarTam(muestra) = Verdadero Entonces
		Escribir "La muestra es valida, estamos trabajando en los siguientes pasos"
	SiNo
		Escribir "La muestra no es valida"
	FinSi
	
	f = raiz(Longitud(muestra))
	C = raiz(Longitud(muestra))
	
	Dimension matriz(f, c)
	
	relleno(matriz, muestra, f, c)
	diagPrin(matriz, f, c, muestra)
	diagSec(matriz, f, c, muestra)
FinAlgoritmo
Funcion tam <- validarTam(muestra)
	Definir tam Como Logico
	tam = Falso
	
	Si Longitud(muestra) = 9 O Longitud(muestra) = 16 O Longitud(muestra) = 1369 Entonces
		tam = Verdadero
	FinSi
FinFuncion

SubProceso relleno(matriz, muestra, f, c)
	Definir i, j, cont Como Entero
	cont = 0
	Para i = 0 Hasta f - 1
		Para j = 0 Hasta c - 1
			matriz(i, j) = Subcadena(muestra, cont , cont)
			Escribir matriz(i, j) " " Sin Saltar
			cont = cont + 1
		FinPara
		Escribir " "
	FinPara
FinSubProceso

SubProceso diagPrin(matriz, f, c, muestra)
	Definir i, j, num, fila Como Entero
	fila = 0
	Para i = 0 Hasta f - 1
		Para j = 0 Hasta c - 1 Hacer
			Si i = j Entonces
				Escribir matriz(i , j) Sin Saltar
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso diagSec(matriz, f, c, muestra)
	Definir i, j, num, fila, cont, d Como Entero
	Definir totalDiag Como Logico
	cont = 0
	fila = 0
	d = f - 1
	Escribir " "
	Para i = 0 Hasta f - 1 Hacer
		Escribir matriz(i, d) Sin Saltar
		d = d - 1
	FinPara
FinSubProceso


Anónimo

Anónimo - 2022-06-15 
mi error de venta


Anónimo


Funcion val <- validoTamano ( muestragen ) //valido el tamaño de la muestragen que coincide con 9, 16 o 1369
	Definir val Como Logico
	val=Falso //inicializo suponiendo que no cumple el largo de la cadena muestragen con 9, 16 o 1369
	Si longitud(muestragen)= 9 O longitud(muestragen)= 16 O longitud(muestragen)= 1369 Entonces
		val=Verdadero
	FinSi
Fin Funcion

Algoritmo EjercicioIntegrador
	Definir matriz, muestragen Como Caracter
	Definir f,c Como Real //para recorrer matriz y definir f=filas, c=columnas (real por si fyc no es cuadrada 3x3 4x4 o 37x37)
	
	muestragen=Mayusculas("ACDDCBDBCDABDBBA") //aquí coloco la muestra gen ADN longitud= 9, 16 o 1369
	
	Si validoTamano(muestragen)==Verdadero Entonces //llamo a la función para validar logicamente
		Escribir "La muestra del gen es válida!"
	SiNo
		Escribir "La muestra del gen NO ES VÁLIDA!"
	FinSi
	
	f=raiz(Longitud(muestragen)) //defino filas y columnas como la raíz de la longitud muestragen.
	c=raiz(Longitud(muestragen)) //De no ser una longitud válida (cuadrada no dará entero)
	Dimension matriz[f,c]
	Escribir ""
	llenado(matriz,muestragen,f,c)
	Escribir "" //separo con espacio al proceso de llenado anterior
	DiagP(matriz,muestragen,f,c)
	Escribir "" //separo con espacio al proceso de llenado anterior
	DiagS(matriz,muestragen,f,c)
	Escribir "" //separo con espacio al proceso de llenado anterior
finalgoritmo

SubProceso llenado(matriz,muestragen,f,c)
	Definir n Como Real
	n=raiz(Longitud(muestragen)) //para recorrer la cadena muestragen en forma lineal
	Para f<-0 Hasta f-1 Con Paso 1 Hacer //filas
		Para c<-0 Hasta c-1 Con Paso 1 Hacer //columnas
			matriz [f,c] =Subcadena(muestragen,n f+c,n f+c) // en la subcadena linealizo la matriz
			Escribir matriz [f, c] , " " Sin Saltar //escribo toda la fila separando c/espacio
		Fin Para
		Escribir "" //para saltar fila
	Fin Para
FinSubProceso

SubProceso DiagP(matriz,muestragen,f,c)
	Para f<-0 Hasta f-1 Con Paso 1 Hacer //filas
		Para c<-0 Hasta c-1 Con Paso 1 Hacer //columnas
			Si f=c Entonces
				Escribir matriz [f,c] , " " Sin Saltar //escribo toda la fila separando c/espacio
			FinSi
		Fin Para
	Fin Para
	Escribir""
FinSubProceso

SubProceso DiagS(matriz,muestragen,f,c)
	Definir n Como Real
	n=trunc(raiz(Longitud(muestragen))) //acá lo utilizo para el condicional de la diagonal secundaria, tomo el truncado para que siga siendo entero para la condición
	Para f<-0 Hasta f-1 Con Paso 1 Hacer //filas
		Para c<-0 Hasta c-1 Con Paso 1 Hacer //columnas
			Si f+c=n-1 Entonces
				Escribir matriz [f,c] , " " Sin Saltar //escribo toda la fila separando c/espacio
			FinSi
		Fin Para
	Fin Para
FinSubProceso