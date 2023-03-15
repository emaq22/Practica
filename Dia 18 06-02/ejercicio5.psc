//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usua-
//rio. A continuación, se deberá crear una función que reciba el vector y devuelva el valor más
//grande del vector.

Algoritmo ejercicio5
	
	Definir a, tam, max Como Entero
	
	Escribir "Defina una dimension para el vector."
	Leer tam
	Dimension a(tam)
	
	llenarA(tam, a)
	max = maxNum(tam,a)
	
	Escribir "El valor mas grande del vector es: " max
FinAlgoritmo

SubProceso llenarA ( tam, a Por Referencia )
	Definir i, num Como Entero
	Para i<-0 Hasta tam-1 Hacer
		Escribir "Defina un valor para el " i+1 "° vector."
		Leer a(i)
	Fin Para	
FinSubProceso



Funcion maximo <- maxNum ( tam, x Por Referencia)
	Definir maximo, i, j Como Entero
	Para i<-0 Hasta tam-1 Hacer
		Para j<-0 Hasta tam-1 Hacer
			Si x(i) < x(j) Entonces
				maximo=x(j)
			SiNo
				maximo=x(i)
			Fin Si
		Fin Para
	Fin Para
Fin Funcion