//Calcular el cambio de monedas en dólares y euros al ingresar cierta cantidad de dinero en
//pesos.


Algoritmo cambio
	
	Definir pesos, dolares, euros Como Real
	
	Escribir "Ingrese la cantidad de pesos a convertir"
	Leer pesos
	
	
	
	dolares = redon(pesos / 361) 
	euros = redon(pesos / 381)
	
	Escribir "La suma de ", pesos, " serían:"
	Escribir "En dolares: ", dolares
	Escribir "En Euros: ", euros
	
FinAlgoritmo
