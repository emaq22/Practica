//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//		numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//		Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//				realizar el ejercicio.


Algoritmo Enc_13_ejer_11
	Definir valor1 Como Entero
	Escribir "Ingrese un número" 
	Leer valor1
	
	Si resultado( valor1 ) = Falso
		Escribir " el numero ", valor1, " contiene al menos un numero Par "
	SiNo
		Escribir " el numero ", valor1, " son todos impar"
	FinSi
FinAlgoritmo

Funcion impar <- resultado ( valor1 )
	Definir suma, k Como Entero
	Definir impar Como Logico
	suma=0
	Mientras valor1>0 Hacer
		k=valor1 Mod 2
		Si k Mod 2=0 
			suma=suma+1
		FinSi
		valor1=trunc(valor1/10)
	Fin Mientras
	
	Si suma>=1 
		impar = Falso
	SiNo
		impar = Verdadero
	FinSi	
Fin Funcion