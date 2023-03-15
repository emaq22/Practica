//Una matriz m�gica es una matriz cuadrada (tiene igual n�mero de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algo-
//	ritmo que compruebe si una matriz de datos enteros es m�gica o no, y en caso de que sea
//	m�gica escribir la suma. Adem�s, el programa deber� comprobar que los n�meros introduci-
//	dos son correctos, es decir, est�n entre el 1 y el 9. El usuario ingresa el tama�o de la matriz
//	que no debe superar orden igual a 10.

Algoritmo matrizEj6
	
	definir matriz,tam,i,j como entero
	definir n, vect1, vect2, diag1, diag2 Como Entero
	definir magia Como Logico
	
	magia = Verdadero
	diag1= 0
	diag2= 0
	
	repetir
		escribir "Ingrese el tama�o de la matriz"
		leer tam
	mientras que tam >= 10
	
	dimension matriz(tam,tam)
	dimension vect1(tam), vect2(tam)
	
	para i=0 hasta tam-1
		para j=0 hasta tam-1
			repetir 
				escribir "Ingrese un valor para el cuadradito [" i, "," j, "]"
				leer n
			Mientras Que  n>9 o n<1
			matriz(i,j) = n
		FinPara
	FinPara
	
	para i=0 hasta tam-1 Hacer
		para j=0 hasta tam-1 Hacer
			
			escribir sin saltar matriz(i,j), " "
		FinPara
		escribir " "
	FinPara
	
	para i=0 hasta tam-1 Hacer
		vect1(i)= 0
		vect2(i)= 0
		para j=0 hasta tam-1 Hacer
			
			vect1(i) = vect1(i)+matriz(i,j)
			vect2(i) = vect2(i)+matriz(j,i)
			
			si i=j Entonces
				diag1=diag1+matriz(i,j)
			SiNo
				si i+j= tam-1
					diag2=diag2+matriz(i,j)
				FinSi
			FinSi
		FinPara
	FinPara
	
	i=0
	Repetir
		si vect1(i) <> vect2(i) y diag1 <> diag2 Entonces
			magia=Falso
		FinSi
		i=i+1
	Mientras Que magia=Verdadero y i=tam-1

	si magia
		escribir "La matriz es m�gica"
	SiNo
		escribir "La matriz no es m�gica"
	FinSi
	
FinAlgoritmo
