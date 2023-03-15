//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
//un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
//posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
//en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//más cercano.
//Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
//	H  o  l  a     m  u  n  d  o       c   r   u   e   l   !
//	0  1  2  3  4  5  6  7  8  9  10  11  12  13  14  15  16  17  18  19
//	
//	Si se desea ingresar el carácter "%" en la posición 8, entonces el resultado con desplaza-
//	miento sería:
//		
//	h  o  l  a     m  u  n  %  d   o       c   r   u   e   l   !
//	0  1  2  3  4  5  6  7  8  9  10  11  12  13  14  15  16  17 18 19
//		
//Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posición 10 es-
//taba más cerca de la posición 8 que el espacio de la posición 4.
//

Algoritmo extra5
	
	Definir frase, a, letra Como Caracter
	Definir pos Como Entero
	Dimension a(20)
	
	Escribir "Escriba una frase."
	Leer frase
	
	unirFrase(frase, a)
	
	Escribir "Ingrese una posición en la que desea ingresar un carácter."
	Repetir
		Leer pos
		Si pos > 19 Entonces
			Escribir "Ingrese una posicion válida"
		SiNo
			Escribir "Ingrese el carácter que desea ingresar."
			Leer letra
		Fin Si
	Mientras Que pos > 19
	//ingresarLetra(pos, letra, a)
	moverFrase(pos, letra, a)
FinAlgoritmo

SubProceso unirFrase(frase, x Por Referencia)
	Definir i Como Entero
	Para i<-0 Hasta 19 Hacer
		x(i)=Subcadena(frase,i,i)
	Fin Para
FinSubProceso

SubProceso moverFrase(pos, letra, x Por Referencia)
	Definir i Como Entero
	Definir aux, aux1 Como Caracter
	Para i = 0 hasta 19 Hacer
		si i=pos-1 Entonces
			aux=x(i)
			x(i)=letra
		SiNo
			si i>pos-1 Entonces
				aux1=x(i)
				x(i)=aux
				aux=aux1
			FinSi
		FinSi
		Escribir Sin Saltar x(i)
	FinPara
FinSubProceso


//SubProceso ingresarLetra(pos, letra, x Por Referencia)
//	Definir i Como Entero
//	si x(pos) = ' ' o pos > Longitud(frase)-1 Entonces
//		x(pos) = letra
//		para i = 0 Hasta 19 Hacer
//			Escribir Sin Saltar x(i)
//		FinPara
//	SiNo
//		Escribir 'La posicion estaba ocupada'
//	FinSi
//FinSubProceso