//Ingrese un número de tres cifras y muestra la unidad, decena y la centena.
//Por ejemplo, si el número ingresado por pantalla es 123 el programa debe mostrar:
	//CENTENA: 1
	//DECENA: 2
	//UNIDAD: 3


Algoritmo cifras
	
	Definir num1, centena, decena, unidad Como Entero
	
	Escribir "Ingrese un numero de 3 cifras"
	Leer num1
	
	centena = trunc(num1/100)
	decena = trunc((num1-centena*100)/10)
	unidad = trunc(num1 - (centena*100) - (decena*10))
	
	Escribir "Centena: ", centena
	Escribir "Decena: ", decena
	Escribir "Unidad: ", unidad
	
FinAlgoritmo
