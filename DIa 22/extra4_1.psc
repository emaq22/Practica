//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. Inicia-
//lice las matrices para evitar el ingreso de datos por teclado.



Algoritmo extra4_1
	
	Definir a,b,i,j Como Entero
	Dimension a(3,3), b(3,3)
	
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			a(i,j)=Aleatorio(1,9)
			b(i,j)=Aleatorio(1,9)
		Fin Para
	Fin Para
	
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir Sin Saltar a(i,j) " "
		Fin Para
		Escribir ""
	Fin Para
	Escribir ""
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir Sin Saltar b(i,j) " "
		Fin Para
		Escribir ""
	Fin Para
	Escribir ""
	multiplicacion(a,b)
	
FinAlgoritmo


SubProceso multiplicacion(a,b)
	Definir i,j Como Entero
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir Sin Saltar a(i,j)*b(i,j) " "
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso
	