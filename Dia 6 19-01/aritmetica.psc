//Construir un programa que simule un menú de opciones para realizar las cuatro
//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//o ?m? para la multiplicación y ?D? o ?d? para la división.

Algoritmo aritmetica
	
	Definir num1, num2, s, r, m, d Como Entero
	Definir operacion Como Caracter
	
	Escribir "Ingrese dos valores numericos enteros"
	Leer num1, num2
	
	Escribir "Ingrese la operacion que desea realizar"
	Escribir "S para Sumar"
	Escribir "R para restar"
	Escribir "M para multiplicar"
	Escribir "D para dividir"
	Leer operacion
	
	operacion=Minusculas(operacion)
	
	Segun operacion Hacer
		"s":
			s= num1+num2
			Escribir "El resultado de la suma es de: ", s
		"r":
			r=num1-num2
			Escribir "El resultado de la resta es de: ", r
		"m":
			m=num1*num2
			Escribir "El resultado de la multiplicación es de: ", m
		"d":	
			d=num1/num2
			Escribir "El resultado de la división es de: ", d
		De Otro Modo:
			Escribir "No ingreso uno de los valores especificados"
	Fin Segun
	
FinAlgoritmo
