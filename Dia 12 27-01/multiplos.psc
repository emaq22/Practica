//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múlti-
//plo del segundo, sino es múltiplo que devuelva falso.

Algoritmo multiplos
	
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese dos números para saber si son multiplos"
	Leer num1, num2
	Escribir EsMultiplo(num1,num2)
	
FinAlgoritmo

Funcion retorno <- EsMultiplo ( num1 Por valor, num2 Por valor )
	Definir retorno Como Logico
	retorno= num1 mod num2 = 0
Fin Funcion

