//Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número
//invertido. Ejemplo, si se introduce 23 que muestre 32.

Algoritmo invertido
	
	Definir num1, num2, num3 Como Entero
	Escribir "Ingrese un número de 2 cifras a invertir"
	Leer num1
	
	num2 = num1 MOD 10
	num1 = trunc(num1/10)
	
	num3 = num1 MOD 10
	num1 = trunc(num1/1)
	
	
	Escribir "Su número invertido sería: ", num2,num3
	
FinAlgoritmo
