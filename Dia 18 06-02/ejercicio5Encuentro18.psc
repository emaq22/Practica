//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usua-
//rio. A continuación, se deberá crear una función que reciba el vector y devuelva el valor más
//
//grande del vector.

Algoritmo sin_titulo
	Definir vector, n, i Como Entero
	
	Escribir 'Ingrese el tamaño del vector'
	Leer n
	Dimension vector(n)
	
	Escribir 'ingrese los numeros del vector'
	
	para i = 0 Hasta n-1 Hacer
		Leer vector(i)
	FinPara
	
	Escribir 'El valor más alto de los numeros ingresados es ' numMasAlto(vector, n)
	
FinAlgoritmo

Funcion numAlto = numMasAlto(vector, n)
	Definir numAlto, j Como Entero

	para j = 0 Hasta n-1 Hacer
		si j == 0 Entonces
			numAlto = vector(j)
		SiNo
			si vector(j) > numAlto Entonces
				numAlto = vector(j)
			FinSi
		FinSi
	FinPara
FinFuncion

