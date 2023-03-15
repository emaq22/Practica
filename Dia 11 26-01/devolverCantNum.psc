//Escribir un programa que lea un número entero y devuelva el número de dígitos que
//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. Nota: recordar que las variables de tipo entero truncan los números o
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

