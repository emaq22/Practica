//Realizar un procedimiento que permita realizar la división entre dos números y muestre el co-
//ciente y el resto utilizando el método de restas sucesivas.
//
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

Algoritmo ejer3
	
	Definir dividendo, divisor , cociente , resto Como Entero
	
	Escribir "INGRESE DOS NUMEROS PARA CALCULAR SU DIVISION"
	Leer dividendo, divisor
	
	division(dividendo,divisor,cociente,resto)
	
	Escribir "EL COCIENTE DE LA DIVISION ES : ", cociente
	Escribir "EL RESTO DE LA DIVISION ES : ", resto
		
FinAlgoritmo

SubProceso division(dividendo,divisor,cociente Por Referencia,resto Por Referencia)
	
	cociente=0
	resto = dividendo
	
	Mientras resto >= divisor Hacer
		resto=resto-divisor
		cociente = cociente + 1
	FinMientras
	
FinSubProceso
	