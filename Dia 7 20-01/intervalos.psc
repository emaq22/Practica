//Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
//se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
//Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
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
