Algoritmo numerosPares
	
	Definir num, suma, i Como Entero
	
	Repetir
		Escribir "Ingrese un número entero positivo"
		Leer num
	Mientras Que num<=0
	
	suma=0
	i=1
	
	Mientras i<=num Hacer
		suma=suma+i*2
		i=i+1
	Fin Mientras
	
	Escribir "La suma de los ", num, " números naturales es: ", suma
	
FinAlgoritmo
