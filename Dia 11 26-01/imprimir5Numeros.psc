//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
//	9 *********

Algoritmo imprimir5Numeros
	
	Definir i, j, num Como Entero
	
	Escribir "Ingrese 5 numeros enteros entre 1 y 20"
	Para i = 1 Hasta 5	Hacer
		Escribir "Escribir el numero " i
		Leer num
		si num > 1 y num < 20 Entonces
			Escribir Sin Saltar num " "
			para j = num hasta 1 con paso -1 Hacer
					Escribir Sin Saltar "*"
			FinPara
		SiNo
			Escribir " Ingrese un numero calido"
			i = i - 1
		FinSi
		Escribir " "
	FinPara
	
FinAlgoritmo
