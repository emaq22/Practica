Algoritmo factorial
	definir i,j Como Entero
	definir num,fact Como Entero
	
	Escribir Sin Saltar'Ingrese el num:';leer num
	fact=1
	
	Para i<-1 Hasta num Hacer //me dice cuantas veces voy  ir multiplicando
		Para j<-1 Hasta num Hacer//dibujo asterisco
			escribir '! ',j,' = '
		Fin Para
		Escribir Sin Saltar i,num," * "
	Fin Para
	
FinAlgoritmo