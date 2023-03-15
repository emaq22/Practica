//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
//rio. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar tam-
//bi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se en-
//cuentra el valor. En caso de que el n�mero se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso de que el n�mero a buscar no est� adentro del arreglo se debe mostrar
//un mensaje.


Algoritmo ejercicio3Logica
	
	Definir num, tam, bus, i Como Entero
	Definir existe Como Logico
	
	existe = Falso
	
	Escribir "Ingrese el tama�o deseado del vector."
	Leer tam
	Dimension num(tam)
	
	Escribir "Ingrese los " tam " n�meros."
	
	Para i<-0 Hasta tam-1 Hacer
		Leer num(i)
	Fin Para
	
	Escribir "Ingrese el n�mero que desea buscar."
	Leer bus
	
	Para i<-0 Hasta tam-1 Hacer
		Si num(i) = bus Entonces
			Escribir "El n�mero ingresado se encuentra en el �ndice: " i
			existe = Verdadero
		Fin Si
	Fin Para
	
	Si No existe Entonces
		Escribir "El n�mero que busca no se encuentra dentro del vector."
	FinSi
	
FinAlgoritmo
