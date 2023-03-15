//Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
//espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento
//de la función Subcadena().

//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la operación
//	"escribir" escribimos "sin saltar". Por ejemplo:

//	Escribir sin saltar "Hola, "
//	Escribir sin saltar "cómo estás?"
//	Imprimirá por pantalla: Hola, cómo estás?

//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
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
