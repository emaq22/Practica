//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
//usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
//cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se lo
//mostrar� al usuario.


Algoritmo sin_titulo
	Definir litros, kilometros, consumo Como Real
	
	Escribir "Ingrese la cantidad de L de nafta cargados"
	Leer litros
	
	Escribir "Ingrese la cantidad de km recorridos"
	Leer kilometros
	
	consumo = kilometros / litros
	
	Escribir "Su consumo es: ", consumo
FinAlgoritmo
