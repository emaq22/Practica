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

Algoritmo sin_titulo
	Definir frase, letra, vector Como Caracter
	Definir posicion, i Como Entero
	
	Dimension vector(20)
	
	Escribir 'Ingrese una frase'
	Leer frase
	
	para i = 0 Hasta 19 Hacer
		vector(i) = Subcadena(frase, i,i)
	FinPara
	
	
	
	Escribir 'Ingrese una letra o caracter para reemplazar en el vector'
	Leer letra
	Escribir 'Ingrese la posicion a reemplazar'
	leer posicion
	
	si posicion > 19 Entonces
		Escribir 'Esa posicion no existe'
	SiNo
		si vector(posicion) == ' ' o (posicion > Longitud(frase)-1 Y posicion <= 19) Entonces
			vector(posicion) = letra
			
			para i = 0 Hasta 19 Hacer
				Escribir Sin Saltar vector(i)
			FinPara
		SiNo
			Escribir 'La posicion estaba ocupada'
		FinSi
	FinSi
	
FinAlgoritmo
