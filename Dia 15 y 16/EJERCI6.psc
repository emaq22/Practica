//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//		letras "M" y "T". Recordar que Pseint le da un valor num�rico a cada letra a trav�s del C�digo
//		Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
Algoritmo EJERCI6
	
	Definir letra Como Caracter
	
	Escribir "INGRESE UNA LETRA"
	Leer letra
	
	comparar(letra)
	
FinAlgoritmo

SubProceso comparar(letra)
	Si letra >= "M" y letra <= "T" Entonces
		
		Escribir "LA LETRA INGREASADA EST� ENTRE M Y T"
		
	SiNo
		Escribir "LA LETRA NO SE ENCUENTRA ENTRE LAS LETRAS M Y T"
		
	FinSi
	
FinSubProceso
	