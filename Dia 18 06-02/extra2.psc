//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo extra2
	
	Definir a, tam, i, suma Como Entero
	Definir promedio Como Real
	
	suma=0
	
	Escribir "Ingrese el tama�o deseado del vector."
	Leer tam
	Dimension a(tam)
	
	Para i<-0 Hasta tam-1 Hacer
		Escribir "Ingrese un n�mero para el " i+1 "� vector."
		Leer a(i)
		suma= suma+a(i)
	Fin Para
	promedio=suma/tam
	Escribir "El promedio de los n�meros ingresados es: " promedio
FinAlgoritmo
