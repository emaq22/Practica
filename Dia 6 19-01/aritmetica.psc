//Construir un programa que simule un men� de opciones para realizar las cuatro
//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.

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
			Escribir "El resultado de la multiplicaci�n es de: ", m
		"d":	
			d=num1/num2
			Escribir "El resultado de la divisi�n es de: ", d
		De Otro Modo:
			Escribir "No ingreso uno de los valores especificados"
	Fin Segun
	
FinAlgoritmo
