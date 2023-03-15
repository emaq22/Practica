//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
//realizar el ejercicio.


Algoritmo numDigitosImpares
	
	Definir num, suma Como Entero
	Escribir "Ingrese un n�mero para saber la suma"
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

