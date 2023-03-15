//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. Inicia-
//lice las matrices para evitar el ingreso de datos por teclado.


Algoritmo extra4
	
	Definir a,b,i,j Como Entero
	Dimension a(3,3), b(3,3)
	
	Escribir "Se llenaran las matrices aleatoriamente."
	
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			a(i,j)=Aleatorio(1,9)
			b(i,j)=Aleatorio(1,9)
		Fin Para
	Fin Para
	
	Escribir "Las matrices A y B quedaron de la siguiente manera."
	Escribir "A:"
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir Sin Saltar a(i,j) " "
		Fin Para
		Escribir ""
	Fin Para
	Escribir "B"
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir Sin Saltar b(i,j) " "
		Fin Para
		Escribir ""
	Fin Para
	Escribir "Se multiplicaran las 2 matrices entre si, posición A * posición B"
	
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir Sin Saltar a(i,j)*b(i,j) " "
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo
