
//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
//diendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//
//programa pedirá el número de días que se van a introducir.


Algoritmo EJ2
	
	definir dias, i Como Entero
	definir max, min, media Como Real
	
	escribir Sin Saltar " ingrese la cantidad de dias que desea analizar "
	leer dias
	
	para i = 1 hasta dias Hacer
		
		escribir "ingrese temperatura maxima de dia " i
		leer max
		escribir "ingrese temperatura minima de dia " i
		leer min
		
		temperaturamedia(max,min,media)
		
		escribir " la temperatura media del dia " i " es " media
		
	FinPara
		
FinAlgoritmo

SubProceso temperaturamedia(max,min,media Por Referencia)
	
	media = (max+min)/2
		
FinSubProceso


	
	