//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algo-
//	ritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que sea
//		
//		mágica escribir la suma. Además, el programa deberá comprobar que los números introduci-
//		dos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz
//		
//		que no debe superar orden igual a 10.

Algoritmo matrizMagica
	Definir matriz , i , j , tam , num , sumaFila , sumaColumna , sumaDiag Como Entero
	Definir magica Como Logico
	Hacer 
		Escribir "Ingrese tamaño de la matriz de hasta 10"
		Leer tam
	Hasta Que tam>0 y tam<=10
	
	Dimension matriz(tam,tam)
	
	Para i = 0 Hasta tam-1 Hacer
		Para j = 0 Hasta tam-1 Hacer
			Hacer
				Escribir "Ingrese número entre 1 y 9"
				Leer num
			Hasta Que num>0 y num<10
			
			matriz(i,j)=num
		FinPara
	FinPara
	Para i = 0 Hasta tam-1 Hacer
		Para j = 0 Hasta tam-1 Hacer
			Escribir matriz(i,j), " " Sin Saltar 
		FinPara
		Escribir " "
	FinPara
	
	
	Dimension  sumaFila(tam) , sumaColumna(tam)
	sumaDiag=0
	Para i = 0 Hasta tam-1 Hacer
		sumaFila(i)=0
		sumaColumna(i)=0
		Para j = 0 Hasta tam-1 Hacer
			sumaFila(i)=sumaFila(i)+matriz(i,j)
			sumaColumna(i)=sumaColumna(i)+matriz(j,i)
			Si i=j Entonces
				sumaDiag=sumaDiag+matriz(i,j)
			SiNo
				
			FinSi
		FinPara
		
	FinPara
	

	
	
FinAlgoritmo
