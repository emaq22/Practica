//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros co-
//mience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario al
//comenzar. Ejemplo: si se ingresa el n�mero 3:
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
