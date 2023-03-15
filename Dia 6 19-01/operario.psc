//Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
//de prueba:
//? Producir menos de 200 tornillos defectuosos.
//? Producir más de 10000 tornillos sin defectos.
//? El grado de eficiencia se determina de la siguiente manera:
//? Si no cumple ninguna de las condiciones, grado 5.
//? Si sólo cumple la primera condición, grado 6.
//? Si sólo cumple la segunda condición, grado 7.
//? Si cumple las dos condiciones, grado 8


Algoritmo operario
	
	Definir tornillosT, tornillosO, tornillosD Como Entero
	
	Escribir "Ingrese la cantidad de tornillos producidos por el operario"
	Leer tornillosT
	
	Escribir "Ingrese la cantidad de tornillos sin defectos"
	Leer tornillosO
	
	tornillosD = tornillosT-tornillosO
	
	Si (tornillosD<=200) y (tornillosO>=10000) Entonces
		Escribir "El operario es de grado 8."
	SiNo
		si (tornillosO>=10000)
			Escribir "El operario es de grado 7."
		SiNo
			si (tornillosD<=200)
				Escribir "El operario es de grado 6."
			SiNo
				Escribir "El operario es de grado 5"
			FinSi
		FinSi
	Fin Si
	
FinAlgoritmo
