Algoritmo ejercicio4Clase10
	Definir num,i, j, factorial Como Entero
	Definir respuesta, b Como Caracter
	
	num = 0
	factorial = 0
	//	Escribir "Ingrese un numero entero para calculo de factorial: "
	//	leer num
	//	Mientras num < 1 o num > 5 Hacer
	//		escribir "El numero ingresado no es correcto, intente nuevamente: "
	//		leer num
	//		
	//	FinMientras
	para j = 1 hasta 7
		para i = 1 hasta j	Hacer
			b = ConvertirATexto(i)
			si i = 1 Entonces
				factorial = 1
				respuesta = "1"
			SiNo
				factorial = factorial * i
				respuesta = respuesta + "*" + b
			FinSi
		FinPara
		escribir "!", j, " = ", respuesta, " = ", factorial
	FinPara
	
FinAlgoritmo