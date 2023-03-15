//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//resto de una división entre 10. Recordar el uso de la función Mod y Trunc.

Algoritmo num2Digitos
	
	Definir num, suma Como Entero
	Escribir "Ingrese un número para saber la suma"
	Leer num
	
	suma=calcularSuma (num)
	Escribir "La suma de sus digitos es: " suma
	
FinAlgoritmo

Funcion retorno <- calcularSuma ( num )
	Definir retorno, digito Como Entero
	retorno = 0
	
	Mientras num>0 Hacer
		digito=num mod 10
		num = trunc(num/10)
		retorno=retorno + digito
	FinMientras
Fin Funcion
