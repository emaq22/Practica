//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
//cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
//* * * *
//*	    *
//*     *
//* * * *

Algoritmo ejercicio2_p10
	
	definir i,j Como Entero
	definir lado Como Entero
	
	Escribir Sin Saltar'Ingrese la altura:';leer lado
	
	
	Para i<-1 Hasta lado Hacer //me indica el escalón
		Para j<-1 Hasta lado Hacer//dibujo asterisco
			si i >1 y i< lado y j >1 y j< lado Entonces
				Escribir Sin Saltar "  "// hace el espacio de las paredes
			SiNo
				escribir Sin Saltar "* "
			FinSi
		Fin Para
		escribir " "
	Fin Para
FinAlgoritmo