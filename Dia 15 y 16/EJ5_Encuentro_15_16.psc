//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.
Algoritmo EJ5_Encuentro_15_16
	definir frase Como Caracter
	escribir "Ingrese una frase"
	leer frase
	convertirEspaciado(frase)
FinAlgoritmo

SubProceso convertirEspaciado(frase1)
	definir frase2, char Como Caracter
	definir i Como Entero
	frase2= " "
	para i=0 hasta Longitud(frase1)-1 Hacer
		char=Subcadena(frase1,i,i)
		frase2=frase2+char+ " "
	FinPara
	Escribir "La frase espaciada es " frase2
FinSubProceso
