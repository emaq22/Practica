//Dise�e un algoritmo que lea un n�mero de tres cifras y determine si es o no capic�a.

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
		Escribir "El n�mero ingresado es capic�a!"
	SiNo
		Escribir "El n�mero ingresado no es capic�a!"
	Fin Si
	
FinAlgoritmo
