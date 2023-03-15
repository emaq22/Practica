Algoritmo Fibo_nacci
	Definir num,resultado Como Entero;
	Escribir "Ingrese el número que desea saber la sucesión de Fibonacci";
	Leer num;
	resultado = Fibonacci(num);
FinAlgoritmo

Funcion retorno = Fibonacci (num)
	Definir i,retorno,suma,a,b Como Entero;
	a = 0;
	b = 1;
	suma = 0;
	Escribir Sin Saltar num " = "
	Para i = 1 Hasta num Hacer
		Si i = 1 Entonces
			Escribir Sin Saltar a " + " b " + ";
		SiNo
			Si i = num Entonces
				Escribir Sin Saltar b
			SiNo
				Escribir Sin Saltar b " + ";
			FinSi
		FinSi
		suma = a + b
		a = b;
	FinPara
FinFuncion
