//Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
//cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
//* * * *
//*	    *
//*     *
//* * * *

Algoritmo ejercicio2_p10
	
	definir i,j Como Entero
	definir lado Como Entero
	
	Escribir Sin Saltar'Ingrese la altura:';leer lado
	
	
	Para i<-1 Hasta lado Hacer //me indica el escal�n
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