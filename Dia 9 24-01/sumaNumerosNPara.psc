//Escribir un programa que calcule la suma de los N primeros n�meros naturales. El valor de
//N se leer� por teclado.

Algoritmo sumaNumerosNPara
	
	Definir num, suma, i Como Entero
	
	Repetir
		Escribir "Ingrese un n�mero entero positivo"
		Leer num
	Mientras Que num<=0
	
	suma=0
	
	Para i<-1	Hasta num Hacer
		suma=suma+i
	Fin Para
	
	Escribir "La suma de los ", num, " n�meros naturales es: ", suma
	
FinAlgoritmo
