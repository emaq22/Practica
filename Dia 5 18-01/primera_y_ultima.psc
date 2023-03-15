//Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
//primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//"INCORRECTO".


Algoritmo primera_y_ultima
	
	Definir frasA Como Caracter
	
	Escribir "Ingrese una frase o palabra"
	Leer frasA
	
	Si SubCadena(frasA,0,0) = Subcadena(frasA,Longitud(frasA)-1,Longitud(frasA)) Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	Fin Si
	
FinAlgoritmo

