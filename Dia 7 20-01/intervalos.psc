//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
//se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
//intervalo.


Algoritmo intervalos
	
	Definir numMax, numMin, num1, contador Como Entero
	
	Escribir "Ingrese un numero entero como minimo"
	Leer numMin
	
	Escribir "Ingrese un numero entero como maximo"
	Leer numMax
	
	Escribir "Ingrese un numero dentro de los limites establecidos"
	Leer num1
	
	contador=0
	
	Mientras (num1 >= numMin) y (num1 <= numMax) Hacer
		Escribir "Ingrese otro numero"
		Leer num1
		contador=contador+1
	Fin Mientras
	
	Escribir "Usted salio de los limites establecidos, ingresando un total de ", contador, " numeros ingresados"
	
FinAlgoritmo
