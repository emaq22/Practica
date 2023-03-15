//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.

Algoritmo numerosEnteros
	
	Definir num1, numMin, numMax, cont, suma Como Entero
	Definir promedio Como Real
	
	Escribir "Ingrese un numero entero"
	Leer num1
	
	cont=0
	suma=0
	numMin=num1
	numMax=num1
	Repetir
		
		suma=num1+suma
		cont=cont+1
		si (num1<numMin) Entonces
			
			numMin=num1;
			
		FinSi
		si (num1>numMax) Entonces
			
			numMax=num1
			
		FinSi
		Escribir "Ingrese un numero entero"
		Leer num1
	Mientras Que num1 <> 0
	
	promedio = (suma/cont)
	
	Escribir "Segun los numeros ingresados, se obtuvieron los siguientes datos:"
	Escribir "Numero máximo ingresado: ", numMax
	Escribir "Numero mínimo ingresado: ", numMin
	Escribir "Promedio de números ingresados: ", 	promedio
FinAlgoritmo