//Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deber� mostrar:
//	*****
//	****
//	***
//	**
//	*


Algoritmo N_Altura
	
	Definir i, j, altura Como Entero
	
	Escribir "Ingrese una altura"
	Leer altura
	
	Para i = altura Hasta 1 Hacer
		Para j = 1 Hasta i Hacer
			Escribir sin saltar "*"
		Fin Para
		Escribir " "
	Fin Para
	
FinAlgoritmo
