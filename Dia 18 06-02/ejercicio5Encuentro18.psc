//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
//rio. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor m�s
//
//grande del vector.

Algoritmo sin_titulo
	Definir vector, n, i Como Entero
	
	Escribir 'Ingrese el tama�o del vector'
	Leer n
	Dimension vector(n)
	
	Escribir 'ingrese los numeros del vector'
	
	para i = 0 Hasta n-1 Hacer
		Leer vector(i)
	FinPara
	
	Escribir 'El valor m�s alto de los numeros ingresados es ' numMasAlto(vector, n)
	
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

