//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo numeroPrimo
	
	Definir num Como Entero
	
	Escribir "Ingrese un numero para saber si es primo"
	Leer num
	Escribir primo(num)
FinAlgoritmo


Funcion retorno <- primo( num )
	definir cont, x Como Entero
	cont=0
	x=1
	Mientras x<=num Hacer
		Si (num mod x = 0) Entonces
			cont=cont+1
		Fin Si
		x=x+1
	Fin Mientras
	Si cont=2 Entonces
		Escribir "El numero ingresado es primo"
	SiNo
		Escribir "El numero ingresado no es primo"
	Fin Si
Fin Funcion