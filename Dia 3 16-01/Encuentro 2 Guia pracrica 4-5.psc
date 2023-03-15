//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
//porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.


Algoritmo precioProducto
	
	Definir precio1, precio2, aumento Como Real
	
	Escribir "Ingrese el precio del producto al inicio del año"
	Leer precio1
	
	Escribir "Ingrese el precio del producto al final del año"
	Leer precio2
	
	
	aumento = (precio2 * 100) / precio1
	
	Escribir "El aumento del producto a lo largo del año fue de: ", aumento, "%"
	
	
FinAlgoritmo
