//Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
//componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
//deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
//de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
//resultados.


Algoritmo devolverCantNum
	
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

