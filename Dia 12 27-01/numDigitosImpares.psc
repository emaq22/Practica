//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//realizar el ejercicio.


Algoritmo numDigitosImpares
	
	Definir num, suma Como Entero
	Escribir "Ingrese un número para saber la suma"
	Leer num
	
	suma=calcularSuma (num)
	Escribir "La suma de sus digitos es: " suma
	
FinAlgoritmo

Funcion retorno <- calcularSuma ( num )
	Definir retorno, digito, i Como Entero
	retorno = 0
	
	Mientras num mod 2 = 1 Hacer
		
		Mientras num>0 Hacer
			digito=num mod 10
			num = trunc(num/10)
			retorno=retorno + digito
		FinMientras
	Fin Mientras
Fin Funcion

