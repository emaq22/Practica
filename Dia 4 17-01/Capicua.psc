//Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.

Algoritmo determinar
	
	Definir num, decena, centena, unidad Como Entero
	
	Escribir "Ingrese un numero de 3 cifras"
	Leer num
	
	
	unidad = num MOD 10
	num = trunc(num/10)
	
	decena = num MOD 10
	num = trunc(num/10)
	
	centena = num MOD 10
	
	Si unidad = centena Entonces
		Escribir "El número ingresado es capicúa!"
	SiNo
		Escribir "El número ingresado no es capicúa!"
	Fin Si
	
FinAlgoritmo
