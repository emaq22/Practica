//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//		numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//		Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//				realizar el ejercicio.


Funcion impar <- resultado ( valor1 )
	Definir suma, k Como Entero
	definir impar Como Logico
	suma=0
	
	
	Mientras valor1>0 Hacer
		valor1=trunc(valor1/10)
		k=valor1 mod 2
		
		si k mod 2==0 
			suma=suma+1
			
		FinSi
	Fin Mientras
	
	Si suma>1 
		impar=Falso
	SiNo
		impar= verdadero
		
	FinSi
	
Fin Funcion

Algoritmo Enc_13_ejer_11
	definir num1,final, valor1 Como Entero
	Escribir "Ingrese un número" 
	leer valor1
	

	
	si resultado( valor1 ) = Falso
		
		Escribir " el numero ", valor1, " contiene al menos un numero Par "
		
	SiNo
		escribir " el numero ", valor1, " son todos impar"
		
	FinSi
	
	
FinAlgoritmo
