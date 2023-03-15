//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.

Algoritmo multiplos2y3
	
	Definir i, a, b Como Entero
	
	i=1
	a=0
	b=0
	
	Para i<-1 Hasta 100 Hacer
		Si (i mod 2) = 0 Entonces
			a=a+1
		SiNo
			si (i mod 3) = 0
				b=b+1
			FinSi
		Fin Si
	Fin Para
	
	Escribir "Entre los números del 1 al 100, hay: "
	Escribir a, " números multiplos de 2, y "
	Escribir b, " números multiplos de 3."
FinAlgoritmo
