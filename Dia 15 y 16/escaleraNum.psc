//Crear un programa que dibuje una escalera de números, donde cada línea de números co-
//mience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario al
//comenzar. Ejemplo: si se ingresa el número 3:
//1
//12
//123

Algoritmo escaleraNum
	
	Definir num, i, j Como Entero
	
	Escribir "Ingese la altura deseada"
	Leer num
	
	escalera(num)
	
FinAlgoritmo

SubProceso escalera (num)
	Definir i, j Como Entero
	Para i = 1 hasta num Hacer
		Para j = 1 hasta i Hacer
			Escribir Sin Saltar j
		FinPara 
		Escribir " "
	FinPara	
FinSubProceso
