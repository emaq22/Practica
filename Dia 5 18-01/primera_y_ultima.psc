//Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
//primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
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

