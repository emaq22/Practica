//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
//porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.


Algoritmo precioProducto
	
	Definir precio1, precio2, aumento Como Real
	
	Escribir "Ingrese el precio del producto al inicio del a�o"
	Leer precio1
	
	Escribir "Ingrese el precio del producto al final del a�o"
	Leer precio2
	
	
	aumento = (precio2 * 100) / precio1
	
	Escribir "El aumento del producto a lo largo del a�o fue de: ", aumento, "%"
	
	
FinAlgoritmo
