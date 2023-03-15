//Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
//espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el funcionamiento
//de la funci�n Subcadena().

//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la operaci�n
//	"escribir" escribimos "sin saltar". Por ejemplo:

//	Escribir sin saltar "Hola, "
//	Escribir sin saltar "c�mo est�s?"
//	Imprimir� por pantalla: Hola, c�mo est�s?

//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al rev�s. Por ejemplo, si tenemos la cadena: Hola,
//deberemos mostrar a l o H.


Algoritmo fraseEspacioAlReves
	
	Definir frase Como Caracter
	Definir j Como Entero
	
	Escribir "Ingrese una letra o frase"
	Leer frase
	
	Para j<-Longitud(frase) Hasta 0 Hacer
		Escribir Sin Saltar SubCadena(frase,j,j)
		Escribir Sin Saltar " "
	Fin Para
	
	Escribir " "
	
FinAlgoritmo
