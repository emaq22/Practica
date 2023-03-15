Algoritmo ejercicio3_p10
	
	definir i,j Como Entero
	definir altura Como Entero
	definir char Como Caracter
	char = '*'
	Escribir Sin Saltar'Ingrese la altura:';leer altura
	
	
	Para i<-altura Hasta 1 Hacer //me indica el escalón
		Para j<-1 Hasta i Hacer//dibujo asterisco
			escribir sin saltar char
		Fin Para
		Escribir " "
	Fin Para
	
	
	FinAlgoritmo