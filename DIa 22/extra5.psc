//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5


Algoritmo extra5
	
	Definir a,f,i,j Como Entero
	
	Escribir "Ingrese la cantidad de filas que desee."
	Leer f
	Dimension a(f,3)
	
	Para i<-0 Hasta f-1  Hacer
		Para j<-0 Hasta 1  Hacer
			Escribir "Ingrese el " j+1 "° valor a sumar en la fila " i+1
			Leer a(i,j)
		Fin Para
	Fin Para
	
	Para i<-0 Hasta f-1  Hacer
		a(i,2)=a(i,0)+a(i,1)
		Escribir a(i,0) " + " a(i,1) " = " a(i,2)
	Fin Para
	
	
FinAlgoritmo
