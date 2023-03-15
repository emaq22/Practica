//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//5 *****	//3 *** 	11 ***********	2 **	9 *********

Algoritmo Ejer_1
	
	definir num1, a, b,i Como Entero
	
	escribir "Escribir los 5 numeros de 1 a 20"
	para i = 1 hasta 5 Hacer
		escribir "Escribir el numero " i
		leer num1
		si num1>1 y num1<20  entonces
			escribir sin saltar num1 
			para a <- num1 hasta 1 con paso -1 Hacer
				escribir sin saltar " *"
				
			FinPara
		SiNo
			escribir" Ingrese un numero valido"
			i=i-1
		FinSi
		escribir " "
	FinPara

	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
