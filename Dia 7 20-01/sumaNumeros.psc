//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
//n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.

Algoritmo sumaNumeros
	
	Definir num1, num2, num3, suma Como Entero
	
	Escribir "Ingrese numeros a sumar"
	leer num1, num2
	
	num3=100
	suma= num1+num2
	Mientras suma<num3 Hacer
		Escribir "Ingrese otro numero"
		leer num1
		suma=suma+num1
	Fin Mientras
	
	Escribir "Usted supero el numero limite con un total de: ", suma
	
FinAlgoritmo
