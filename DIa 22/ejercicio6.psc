//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//En la matriz de ejemplo las sumas son siempre 15.Considere el problema de construir un algo-
//ritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que sea		
//mágica escribir la suma. Además, el programa deberá comprobar que los números introduci-
//dos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz		
//que no debe superar orden igual a 10.


Algoritmo ejercicio6
	
	Definir a,b, t, n, i, j ,k,l Como Entero
	Definir band Como Logico
	
	k=0
	band=Verdadero
	
	Escribir "Ingrese el tamaño de la matriz, hasta un máximo de 10."
	Repetir
		Leer t
		Si t>10
			Escribir ""
			Escribir "El tamaño máximo deber ser de 10."
		SiNo
			Si t<0
				Escribir ""
				Escribir "El número deber ser positivo."
			FinSi
		FinSi
	Mientras Que t>10 o t<0
	l=(t*2)+2
	Dimension a(t,t), b(l)
	
	Escribir ""
	Escribir "Se le pediran los numeros a ingresar en la matriz, los cuales deben estar entre 1 y 9."
	
	Para i=0 Hasta t-1 Hacer
		Para j=0 Hasta t-1 Hacer
			Repetir
				Escribir "Ingrese un valor para el elemento [" i "," j "]:" Sin Saltar
				Leer n
				Si n>9
					Escribir "El máximo deber ser de 9."
				SiNo
					Si n<1
						Escribir "El mínimo deber ser de 1."
					FinSi
				FinSi
			Mientras Que n>9 o n<1
			a(i,j)=n
		FinPara
	FinPara
	
	Para i=0 Hasta l-1 Hacer
		b(i)=0
	FinPara
	
	Escribir ""
	Escribir "Se mostrarán la matriz en pantalla."
	Para i=0 Hasta t-1 Hacer
		Para j=0 Hasta t-1 Hacer
				Si j=t-1
					Escribir a(i,j)
				SiNo
					Escribir Sin Saltar a(i,j) " "
				FinSi
		FinPara
	FinPara
	
	Escribir ""
	Escribir "Se comprobara si la suma de sus filas, columnas y diagonales son iguales, mostrandose la suma de cada una en pantalla."
	
	Para i=0 Hasta t-1 Hacer
		Para j=0 Hasta t-1 Hacer
			b(k)=b(k)+a(i,j)
			b(k+t)=b(k+t)+a(j,i)
		FinPara
		k=k+1
	FinPara
	
	k=k+t
	Para i<-0 Hasta t-1 Hacer
		b(k)=b(k)+a(i,i)
		b(k+1)=b(k+1)+a(i,(t-1)-i)
	Fin Para
	
	Para i<-0 Hasta l-1 Hacer
		Si i=l-1
			Escribir b(i) "."
		Sino
			Escribir Sin Saltar b(i) ", "
		FinSi
	Fin Para
	
	i=0
	Repetir
		Si b(i) <> b(i+1)
			band=falso
		FinSi
		i=i+1
	Mientras Que band=Verdadero y i=l-1
	
	Si band
		Escribir "La matriz es mágica."
	SiNo
		Escribir "La matriz no es mágica."
	FinSi
FinAlgoritmo
