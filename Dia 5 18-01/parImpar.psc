//Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
//En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar".
//Nota: investigar la función mod de PSeInt


Algoritmo parImpar
	
	Definir num1 Como Entero
	
	Escribir "Ingrese un numero para saber si es par o impar"
	leer num1
	
	Si num1 = 0 Entonces
		Escribir "El número no es par ni impar"
	SiNo
		si (num1 mod 2)=0 Entonces
			Escribir "El numero es par"
		SiNo
			Escribir "Numero impar"
			
		FinSi
		
	Fin Si
	
FinAlgoritmo
