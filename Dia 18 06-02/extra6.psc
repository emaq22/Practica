//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//su valor más grande.

Algoritmo extra6
	
	Definir a, tam, max, min Como Entero
	
	Escribir "Defina una dimension para el vector."
	Leer tam
	Dimension a(tam)
	
	llenarA(tam, a)
	max = maxNum(tam,a)
	min = minNum(tam,a)
	
	Escribir "El valor mas grande del vector es: " max
	Escribir "El valor mas chico del vector es: " min
	Escribir "Y la diferencia entre ambos es de: " max-min
FinAlgoritmo

SubProceso llenarA ( tam, a Por Referencia )
	Definir i, num Como Entero
	Para i<-0 Hasta tam-1 Hacer
		Escribir "Defina un valor para el " i+1 "° vector."
		Leer a(i)
	Fin Para	
FinSubProceso



Funcion maximo <- maxNum ( tam, x Por Referencia)
	Definir maximo, i Como Entero
	Para i<-0 Hasta tam-1 Hacer
		Si i=0 Entonces
			maximo=x(i)
		SiNo
			si x(i)>maximo
				maximo=x(i)
			FinSi
		Fin Si
	Fin Para
Fin Funcion

Funcion minimo <- minNum ( tam, x Por Referencia)
	Definir minimo, i Como Entero
	Para i<-0 Hasta tam-1 Hacer
		Si i=0 Entonces
			minimo=x(i)
		SiNo
			si x(i)<minimo
				minimo=x(i)
			Fin Si
		FinSi
	FinPara
Fin Funcion