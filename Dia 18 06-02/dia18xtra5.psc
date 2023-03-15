Algoritmo dia18xtra5
	definir vector, frase, char Como Caracter
	definir i, pos como entero
	dimension vector[20]
	
	escribir "ingrese una frase cualquiera, 20 caracteres maximo"
	leer frase
	
	para i=0 hasta 19 Hacer
		vector[i]=subcadena(frase,i,i)
	FinPara
	
	escribir "ahora ingrese un caracter cualquiera"
	leer char
	
	escribir "en que posicion querés guardar ese caracter? (0-19)"
	leer pos
	
	para i=19 hasta pos con paso -1 Hacer
		vector[i]=vector[i-1]
	FinPara
	
	vector[pos]=char
	
	para i=0 hasta 19 hacer
		escribir sin saltar vector[i]
	fin para
	escribir''
	
FinAlgoritmo