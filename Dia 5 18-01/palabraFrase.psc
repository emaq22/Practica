//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//usuario ingresa una frase o palabra de 6 caracteres se deber� de imprimir un mensaje por
//pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
//Nota: investigar la funci�n Longitud() de PseInt.


Algoritmo palabraFrase
	
	Definir pal Como Caracter
	
	Escribir "Ingrese una frase o palabra no mayor a 6 caracteres"
	Leer pal
	
	Si Longitud(pal) = 6 Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	Fin Si
	
FinAlgoritmo
