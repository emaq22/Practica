//Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
//números ingresados. Suponemos que el usuario no insertará número negativos.

Algoritmo promerdioNum
	
	Definir num1, num2, suma Como entero
	
	Escribir "Ingrese una secuencia de numeros e ingrese -1 para finalizar"
	Leer num1
	
	num2=1
	suma = num1
	Mientras num1 <> -1  Hacer
		Escribir "Ingrese otro numero"
		leer num1
		suma = suma + num1
		num2 = num2+1
	Fin Mientras
	
	Escribir "El promedio de los numeros ingresados es: ", suma/num2
	
FinAlgoritmo
