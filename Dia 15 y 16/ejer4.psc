//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y termi-
//nada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vo-
//	cal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres (inclu-
//	yendo a las vocales acentuadas) se mantienen sin cambios.
//	
//	a e i o u
//	@ # $ % *
//	
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación co-
//	rrespondiente. Utilice la estructura "según" para la transformación.
//		
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//		La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//		NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.

Algoritmo ejer4
	
	Definir frase, frasecod Como Caracter
	
	Escribir "INGRESE UNA FRASE PARA CODIFICARLA"
	Leer frase
	
	cod(frase, frasecod)
	Escribir "FRASE ORIGINAL : ", frase
	Escribir "LA FRASE CODIFICADA ES: ", frasecod
	
FinAlgoritmo

SubProceso cod(frase, frasecod Por Referencia)
	Definir i Como Entero
	frasecod=" "
	
	Para i = 0 Hasta longitud(frase)-1 Hacer
		
		Segun Minusculas(Subcadena(frase,i,i)) Hacer
			"a":
				frasecod= Concatenar(frasecod,"@")
			"e":
				frasecod= Concatenar(frasecod,"#")
			"i":
				frasecod= Concatenar(frasecod,"$")
			"o":
				frasecod= Concatenar(frasecod,"%")
			"u":
				frasecod= Concatenar(frasecod,"*")
			De Otro Modo:
				frasecod=Concatenar(frasecod,subcadena(frase,i,i))
		FinSegun
		
	FinPara
	
FinSubProceso
