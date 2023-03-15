//Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide desarro-
//llar un programa que:
//	
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la función Subcadena de PSeInt.
//	
//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una posi-
//	ción dentro del arreglo, y el programa debe intentar ingresar el carácter en la posición
//	indicada, si es que hay lugar (es decir la posición está vacía o es un espacio en
//	blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado, de
//	lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.

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
