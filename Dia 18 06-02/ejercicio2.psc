//Realizar un programa que lea 10 n�meros reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicaci�n de todos los n�meros ingresados al arre-
//glo.


Algoritmo ejercicio2
	
	Dimension num(10)
	Definir num, i, suma, resta, multi Como Real
	
	suma=0
	resta=0
	multi=1
	Escribir "Ingrese 10 n�meros"
	
	Para i<-0 Hasta 9 Hacer
		Leer num(i)
	Fin Para
	
	Para i<-0 Hasta 9 Hacer
		suma=suma+num(i)
		resta=resta-num(i)
		multi=multi*num(i)
	Fin Para
	
	Escribir "La suma de los n�meros ingresados es: " suma
	Escribir "La resta de los n�meros ingresados es: " resta
	Escribir "La multiplicaci�n de los n�meros ingresados es: " multi
	
FinAlgoritmo
