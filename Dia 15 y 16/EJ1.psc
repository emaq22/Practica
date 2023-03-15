
//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B


Algoritmo EJ1
	
	definir a, b Como Entero
	
	escribir "Ingrese dos valores numericos"
	leer a, b
	
	invertir(a,b)
	
	Escribir " el valor de a es " a " y el valor de b es " b
			
FinAlgoritmo

SubProceso invertir(a Por Referencia,b Por Referencia)
	
	definir c Como Entero
	
	c = a
	a = b
	b = c
		
FinSubProceso
