//La función factorial se aplica a números enteros positivos. El factorial de un número entero
//positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
//hasta el 5. El programa deberá mostrar la siguiente salida:
//	!1 = 1
//	!2 = 1*2 = 2
//	...
//	!5 = 1*2*3*4*5 = 120

Algoritmo sin_titulo
	
	Definir i, j, fact Como Entero
	
	Para i = 1 Hasta 5 Hacer
		Escribir Sin Saltar "!", i, " = "
		Para j = 1 Hasta i Hacer
			Si i = 1 y j = 1 Entonces
				Escribir Sin Saltar j
				fact = factorial * i
				respuesta = respuesta + "*" + b
			Fin Si
			
		Fin Para
		Escribir " "
	Fin Para
	
FinAlgoritmo
