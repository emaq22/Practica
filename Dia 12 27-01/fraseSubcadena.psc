//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
//ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun-
//ción Subcadena().


Algoritmo fraseSubcadena
	
	Definir frase, letra Como Caracter
	
	Escribir "Ingrese una frase"
	Leer frase
	
	Escribir "Ingrese una letra a buscar en la frase"
	Leer letra
	
	Escribir "La letra ", letra, ", se encuentra ", repetidas(frase,letra), " veces en la frase ingresada"
FinAlgoritmo

Funcion retorno <- repetidas ( frase,  letra)
	Definir retorno, i Como Entero
	retorno=0
	Para i = 0 Hasta Longitud(frase)-1 Hacer
		si letra = SubCadena(frase,i,i)
			retorno=retorno+1
		FinSi
	Fin Para
	
	
Fin Funcion
