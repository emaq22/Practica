//Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide desarro-
//llar un programa que:
//	
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la funci�n Subcadena de PSeInt.
//	
//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una posi-
//	ci�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la posici�n
//	indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio en
//	blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado, de
//	lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
//Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
//	H o l a   m u n d o     c  r  u  e  l  !
//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//Si se desea ingresar el car�cter "%" en la posici�n 10, entonces el resultado ser�a:
//		H o l a   m u n d o  %  c  r  u  e  l  !
//		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19

Algoritmo ejercicio6
	
	Definir frase, a, letra Como Caracter
	Definir pos Como Entero
	Dimension a(20)
	
	Escribir "Escriba una frase."
	Leer frase
	
	unirFrase(frase, a)
	
	Escribir "Ingrese una posici�n en la que desea ingresar un car�cter."
	Repetir
		Leer pos
		Si pos > 19 Entonces
			Escribir "Ingrese una posicion v�lida"
		SiNo
			Escribir "Ingrese el car�cter que desea ingresar."
			Leer letra
		Fin Si
	Mientras Que pos > 19
	ingresarLetra(frase, pos, letra, a)
FinAlgoritmo

SubProceso unirFrase(frase, x Por Referencia)
	Definir i Como Entero
	Para i<-0 Hasta 19 Hacer
		x(i)=Subcadena(frase,i,i)
	Fin Para
FinSubProceso

SubProceso ingresarLetra(frase, pos, letra, x Por Referencia)
	Definir i Como Entero
	si x(pos) = ' ' o pos > Longitud(frase)-1 Entonces
		x(pos) = letra
		para i = 0 Hasta 19 Hacer
			Escribir Sin Saltar x(i)
		FinPara
	SiNo
		Escribir 'La posicion estaba ocupada'
	FinSi
FinSubProceso