//Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la nota
//se pedir� de nuevo hasta que la nota sea correcta.

Algoritmo validarNota
	
	Definir nota Como Entero
	
	Escribir "Ingrese una nota entre 1 y 10"
	Leer nota
	
	Mientras nota>10 Hacer
		Escribir "Ingres� una nota incorrecta. Ingrese una nota correcta"
		Leer nota
	Fin Mientras
	
FinAlgoritmo
