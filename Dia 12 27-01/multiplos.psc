//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es m�lti-
//plo del segundo, sino es m�ltiplo que devuelva falso.

Algoritmo multiplos
	
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese dos n�meros para saber si son multiplos"
	Leer num1, num2
	Escribir EsMultiplo(num1,num2)
	
FinAlgoritmo

Funcion retorno <- EsMultiplo ( num1 Por valor, num2 Por valor )
	Definir retorno Como Logico
	retorno= num1 mod num2 = 0
Fin Funcion

