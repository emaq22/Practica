//Escribir un programa que calcule el cuadrado de los 9 primeros n�meros naturales e
//imprima por pantalla el n�mero seguido de su cuadrado. Ejemplo: "2 elevado al cuadrado
//es igual a 4", y as� sucesivamente.


Algoritmo numerosCuadrado
	
	Definir num, cuadrado, i Como Entero
	
	Repetir
		Escribir "Ingrese un n�mero entero positivo"
		Leer num
	Mientras Que num<=0
	
	cuadrado=0
	i=1
	
	Para i<-1 Hasta num Hacer
		cuadrado=i^2
		Escribir "El cuadrado de ", i, " es: ", cuadrado
	Fin Para
	
FinAlgoritmo

