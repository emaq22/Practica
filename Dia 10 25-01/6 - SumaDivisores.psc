Funcion suma <- Divisores ( x )
	Definir i, suma Como Entero
	
	suma = 0
	
	Para i <- 1 Hasta x -1 Hacer
		Si x mod i = 0 Entonces
			suma = suma + i
		FinSi
	FinPara
	
Fin Funcion

//Realizar una funci�n que calcule y retorne la suma de todos los divisores del n�mero n distin-
//tos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo SumaDivisores
	Definir num, sumaTotal Como Entero
	Escribir "Ingrese un n�mero"
	Leer num
	
	sumaTotal = Divisores (num)
	
	Escribir "La suma de los m�ltiplos es " sumaTotal
	
FinAlgoritmo
