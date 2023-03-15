//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.

Algoritmo num2Digitos
	
	Definir num, suma Como Entero
	Escribir "Ingrese un n�mero para saber la suma"
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
