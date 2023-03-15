//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usua-
//rio. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar tam-
//bién debe ser ingresado por el usuario). El programa debe indicar la posición donde se en-
//cuentra el valor. En caso de que el número se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso de que el número a buscar no está adentro del arreglo se debe mostrar
//un mensaje.


Algoritmo ejercicio3Logica
	
	Definir num, tam, bus, i Como Entero
	Definir existe Como Logico
	
	existe = Falso
	
	Escribir "Ingrese el tamaño deseado del vector."
	Leer tam
	Dimension num(tam)
	
	Escribir "Ingrese los " tam " números."
	
	Para i<-0 Hasta tam-1 Hacer
		Leer num(i)
	Fin Para
	
	Escribir "Ingrese el número que desea buscar."
	Leer bus
	
	Para i<-0 Hasta tam-1 Hacer
		Si num(i) = bus Entonces
			Escribir "El número ingresado se encuentra en el índice: " i
			existe = Verdadero
		Fin Si
	Fin Para
	
	Si No existe Entonces
		Escribir "El número que busca no se encuentra dentro del vector."
	FinSi
	
FinAlgoritmo
