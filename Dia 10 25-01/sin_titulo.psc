//La función factorial se aplica a números enteros positivos. El factorial de un número entero
//positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
//hasta el 5. El programa deberá mostrar la siguiente salida:
//	!1 = 1
//	!2 = 1*2 = 2
//	...
//	!5 = 1*2*3*4*5 = 120


Algoritmo sin_titulo
	Definir num,i, factorial Como Entero
	Definir respuesta, b Como Caracter
	
	num = 0
	factorial = 0
	respuesta = ""
	Escribir "Ingrese un numero entero para calculo de factorial: "
	leer num
	Mientras num < 1 o num > 5 Hacer
		escribir "El numero ingresado no es correcto, intente nuevamente: "
		leer num
		
	FinMientras
	
	para i = 1 hasta num	Hacer
		b = ConvertirATexto(i)
		si i = 1 Entonces
			factorial = 1
			respuesta = "1"
		SiNo
			factorial = factorial * i
			respuesta = respuesta + "*" + b
		FinSi
	FinPara
	escribir "!", num, " = ", respuesta, " = ", factorial
FinAlgoritmo