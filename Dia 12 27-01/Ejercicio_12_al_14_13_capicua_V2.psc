Algoritmo Ejercicio_12_al_14_13_capicua_V2
	//	13. Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
	//	capic�a o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
	//	transformar el numero a cadena para realizar el ejercicio.
	Definir num Como Entero
	Escribir Sin Saltar "Ingrese un n�mero entero: "; Leer num
	Escribir "El n�mero ", num, " es capicua? ", EsCapicua(num)
FinAlgoritmo

Funcion retorno <- EsCapicua ( num )
	Definir i, aux, long, longMedia, suma Como Entero
	Definir retorno Como Logico
	aux = num
	long = 0
	Mientras aux > 0 Hacer
		aux = trunc(aux / 10)
		long = long + 1
	FinMientras
	longMedia = trunc(long/2)
	aux = trunc(num / (10 ^ (long-longMedia)))
	suma = 0
	Para i = longMedia-1 Hasta 0 Con Paso -1 Hacer
		suma = suma + (aux mod 10) * (10 ^ i)
		aux = trunc(aux / 10)
	FinPara
	retorno = (num mod (10 ^ longMedia) == suma)
Fin Funcion
