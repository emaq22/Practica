//Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el n�mero
//invertido. Ejemplo, si se introduce 23 que muestre 32.

Algoritmo invertido
	
	Definir num1, num2, num3 Como Entero
	Escribir "Ingrese un n�mero de 2 cifras a invertir"
	Leer num1
	
	num2 = num1 MOD 10
	num1 = trunc(num1/10)
	
	num3 = num1 MOD 10
	num1 = trunc(num1/1)
	
	
	Escribir "Su n�mero invertido ser�a: ", num2,num3
	
FinAlgoritmo
