//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.

Algoritmo eje1clase20
	
	definir m,n,i,j como entero
	

	DEFINIR matriz Como reales
	Dimension  matriz(3,3) 
	
	escribir " Ingrese los elemnetos Columna / Fila de la matriz"
	
	para i=0 hasta 2
		para j=0 hasta 2
		
			escribir "[", i,"]"," [",j,"] " Sin Saltar
			leer matriz(i,j) 
		FinPara
	FinPara
	
	impresion(matriz)
FinAlgoritmo

SubProceso impresion(matriz)
	Definir i,j como reales
	
	para i=0 hasta 2
		para j=0 hasta 2
			escribir matriz(i,j), " " Sin Saltar
		FinPara
		escribir " "
	FinPara
	escribir " "
FinSubProceso
	