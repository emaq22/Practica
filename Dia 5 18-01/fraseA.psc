//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//es una ?A?. Si la primera letra es una ?A?, se deberá de imprimir un mensaje por pantalla
//que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota:
//investigar la función Subcadena de PseInt.


Algoritmo fraseA
	
	Definir frasA Como Caracter
	
	Escribir "Ingrese una frase o palabra"
	Leer frasA
	
	Si SubCadena(frasA,0,0) = "A" o SubCadena(frasA,0,0) = "a" Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	Fin Si
	
FinAlgoritmo
