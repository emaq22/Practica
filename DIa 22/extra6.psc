//Realizar un programa que permita visualizar el resultado del producto de una matriz de ente-
//ros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden iniciali-
//zarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se rea-
//liza la multiplicación entre matrices consultar el siguiente link:
//	
//https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector



Algoritmo extra6
	
	Definir a,b,c,i,j,suma Como Entero
	Dimension a(3,3), b(3), c(3)
	
	suma=0
	
	Para i<-0 Hasta 2 Hacer
		b(i)=Aleatorio(1,9)
		Para j<-0 Hasta 2 Hacer
			a(i,j)=Aleatorio(1,9)
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
		Escribir Sin Saltar b(i) " "
	FinPara
	
	Escribir ""
	Escribir ""
	
	Para i<-0 Hasta 2 Hacer
		c(i)=0
		Para j<-0 Hasta 2 Hacer
			Escribir a(i,j) "*" b(j) "=" a(i,j)*b(j)
			c(i)=c(i)+(a(i,j)*b(j))
		Fin Para
	Fin Para
	
	Escribir ""
	//Esperar 1 Segundos
	//Limpiar Pantalla
	
	Escribir "El resultado del producto de una matriz y un vector es:"
	Escribir ""
	
	Para i<-0 Hasta 2 Hacer
		Escribir Sin Saltar c(i) " "
	Fin Para
	Escribir ""
FinAlgoritmo
