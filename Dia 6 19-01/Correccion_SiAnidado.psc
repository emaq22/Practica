Algoritmo Correccion_SiAnidado
	Definir n1, n2 , N3 Como Entero
	Escribir "MOSTRAR EL MAYOR DE 3 NÚMEROS"
	Escribir "INGRESE NÚMERO 01 : "
	Leer n1
	Escribir "INGRESE NÚMERO 02 : "
	Leer n2
	Escribir "INGRESE NÚMERO 03 : "
	Leer n3
	Si (n1 > n2 y n1 > n3) Entonces
		Escribir "MAYOR ES ", n1
		
	Sino 
		si(n2 > n1 y n2  > n3) Entonces
			Escribir "MAYOR ES ", n2
			
		sino
			si (n3 > n1 y n3 >n2) Entonces
				
				Escribir "MAYOR ES ", n3
			FinSi
			
		FinSi
	FinSi
	
FinAlgoritmo