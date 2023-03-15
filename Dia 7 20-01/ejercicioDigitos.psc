//Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//investigar la función trunc().

Algoritmo ejercicio8Clase7
	Definir num, digitos, cont Como Entero
	
	cont = 0
	
	Escribir "Ingrese un numero entero positivo: "
	leer num
	
	mientras (num > 0) Hacer
		digitos = trunc(num / 10) 
		num = digitos
		cont = cont + 1
	FinMientras
	
	Escribir "El numero tiene ", cont, " digitos"
FinAlgoritmo
