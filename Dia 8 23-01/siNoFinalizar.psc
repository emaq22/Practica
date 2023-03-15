//Se debe realizar un programa que:
//	1o) Pida por teclado un número (entero positivo).
//	2o) Pregunte al usuario si desea introducir o no otro número.
//	3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//	4o) Muestre por pantalla la suma de los números introducidos por el usuario.

Algoritmo siNoFinalizar
	//numero entero positivo = num
	//ingresar otro num= s/n
	//suma de numeros introducidos
	
	Definir num, suma Como Entero
	Definir resp Como Caracter
	
	suma=0
	
	Repetir
		Escribir "Ingrese un numero entero positivo"
		Leer num
		suma=num+suma
		Escribir "¿Desea ingresar otro numero? Responda N/n para finalizar!"
		Leer resp
		resp=Minusculas(resp)
		Si resp="n" Entonces
			Escribir "La suma de los numeros ingresados es: ", suma
		Fin Si
	Mientras Que resp <> "n"
	
	
FinAlgoritmo
