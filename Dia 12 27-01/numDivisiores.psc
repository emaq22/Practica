//Realizar una función que calcule y retorne la suma de todos los divisores del número n distin-
//tos de n. El valor de n debe ser ingresado por el usuario.


Algoritmo numDivisiores
	
	Definir num Como Entero
	
	Escribir "Ingrese un número para calcular sus divisores"
	Leer num
	Escribir divisor(num)
FinAlgoritmo


Funcion retorno <- divisor ( num Por Referencia )
	
	Definir i, suma Como Entero
	suma=0
	Para i = 1 hasta num-1 Hacer
		si num mod i = 0
			Escribir "El número " num " es divisible por " i
			suma=suma+i
		FinSi
	FinPara
	Escribir "La suma de los numeros es: " suma
Fin Funcion
