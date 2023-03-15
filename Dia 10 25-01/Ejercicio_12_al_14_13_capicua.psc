Algoritmo Ejercicio_12_al_14_13_capicua
	//	13. Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
	//	capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
	//	transformar el numero a cadena para realizar el ejercicio.
	Definir num Como Entero
	Escribir Sin Saltar "Ingrese un número entero: "; Leer num
	Escribir "El número ", num, " es capicua? ", EsCapicua(num)
FinAlgoritmo

Funcion retorno <- EsCapicua ( num )
	Definir i, aux, long, suma Como Entero
	Definir retorno Como Logico
	aux = num
	long = 0
	Mientras aux > 0 Hacer
		aux = trunc(aux / 10)
		long = long + 1
	FinMientras
	aux = num
	suma = 0
	Para i = long-1 Hasta 0 Con Paso -1 Hacer
		suma = suma + (aux mod 10) * (10 ^ i)
		aux = trunc(aux / 10)
	FinPara
	retorno = (num == suma)
Fin Funcion
