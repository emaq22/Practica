//Escribir un programa que calcule el volumen de un cilindro. Para ello se deber� solicitar al
//usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
//volumen = ? * radio2 * altura


Algoritmo sin_titulo
	
	Definir radio, altura, volumen Como Real
	
	Escribir "Ingrese el radio"
	leer radio
	
	Escribir "Ingrese altura"
	Leer altura
	
	volumen = pi * (radio*radio) *altura
	Escribir "El volumen es.", volumen
	
FinAlgoritmo
