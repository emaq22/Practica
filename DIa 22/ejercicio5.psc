//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
//trando la manera de que la frase se muestre de manera continua en la matriz.

//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
//		H 	A 	B
//		I 	L 	I
//		D 	A 	D
//	Nota: recordar el uso de la función Subcadena().


Algoritmo ejercicio5
	
	Definir a, pal Como Caracter
	Definir i,j, c Como Entero
	Dimension a(3,3)
	c=0
	
	Escribir "Ingrese una palabra de 9 caracteres a ingresar en la matriz."
	Repetir
		Leer pal
		Si Longitud(pal)<>9
			Escribir "Debe ingresar una palabra de 9 caracteres."
		FinSi
	Mientras Que Longitud(pal)<>9
	Escribir ""
	
	Escribir "Se ingresará la palabra y se imprimirá el resultado en pantalla"
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			a(i,j)=Subcadena(pal,c,c)
			c=c+1
		Fin Para
	Fin Para
	
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Si j=2
				Escribir a(i,j)
			SiNo
				Si j=0
					Escribir Sin Saltar " " a(i,j) " "
				SiNo
					Escribir Sin Saltar a(i,j) " "
				FinSi
			FinSi
		Fin Para
	Fin Para
FinAlgoritmo
