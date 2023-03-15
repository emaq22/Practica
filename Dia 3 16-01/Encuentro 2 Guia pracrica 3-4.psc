//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
//usuario ingresará una cantidad de litros de combustible cargados en la estación y una
//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se lo
//mostrará al usuario.


Algoritmo sin_titulo
	Definir litros, kilometros, consumo Como Real
	
	Escribir "Ingrese la cantidad de L de nafta cargados"
	Leer litros
	
	Escribir "Ingrese la cantidad de km recorridos"
	Leer kilometros
	
	consumo = kilometros / litros
	
	Escribir "Su consumo es: ", consumo
FinAlgoritmo
