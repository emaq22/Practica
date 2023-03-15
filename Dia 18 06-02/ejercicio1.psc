//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.

Algoritmo ejercicio1
	
	Dimension num(5)
	Definir num, i Como Entero
	
	Escribir "Ingrese 5 numeros"
	
	Para i<-0 Hasta 4 Hacer
		Leer num(i)
	Fin Para
	
	Escribir "Los números son: "
	
	Para i<-0 Hasta 4 Hacer
		Si i=4 Entonces
			Escribir num(i)
		SiNo
			Escribir num(i) " , " Sin Saltar
		Fin Si
	Fin Para
	
FinAlgoritmo
