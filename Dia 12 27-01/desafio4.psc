Algoritmo desafio4
	
	menu()
	
FinAlgoritmo

SubProceso menu()
	Definir opc Como Entero
	
	Repetir
		Escribir "Ingrese una opci�n."
		Escribir ""
		Escribir "1_ Calcular muro de ladrillo."
		Escribir "2_ Calcular viga de hormig�n."
		Escribir "3_ Calcular columnas de hormig�n."
		Escribir "4_ Calcular contrapisos."
		Escribir "5_ Calcular techo."
		Escribir "6_ Calcular pisos."
		Escribir "7_ Calcular pintura."
		Escribir "8_ Calcular iluminaci�n."
		Escribir "9_ Salir"
		Escribir ""
		Leer opc
		
		Mientras opc<1 o opc>9
			Escribir "Opci�n invalida, intentalo nuevamente."
			Leer opc
		FinMientras
		
		Segun variable_numerica Hacer
			"1":
				calcularMuro()
			"2":
				calcularViga()
			"3":
				
			"4":
				
			"5":
				
			"6":
				
			"7":
				
			"8":
				
		Fin Segun
		
		Escribir "Saliendo..."
	Hasta Que opc=9
	
	
	
FinSubProceso

Funcion retorno <- calcularSuperficie ( Argumentos )
	
Fin Funcion

Funcion retorno <- calcularVolumen ( Argumentos )
	
Fin Funcion




	
	
