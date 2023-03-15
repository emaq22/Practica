//Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
//tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables y
//mostrar el resultado final por pantalla.
//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa
//deberá mostrar: num1 = 3 y num2 = 9


Algoritmo sin_titulo
	
	Definir num1, num2, auxiliar Como Entero
	
	Escribir "Numero 1"
	Leer num1
	
	Escribir "Numero 2"
	Leer num2
	auxiliar = num1
	
	
	num1 = num2
	num2 = auxiliar
	
	
	Escribir "El numero 1 es:", num1
	
	Escribir "El numero 2 es:", num2
	
FinAlgoritmo
