///		Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas: Norte, 
///		Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas estadísticas 
///		sobre el comportamiento de sus representantes en cada zona. Se desea hacer un programa 
///		que lea el monto de las ventas de los representantes en cada zona y calcule luego: 
///		a) el total de ventas de una zona introducida por teclado
///		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas 
///		c) el total de ventas de todos los representantes

Algoritmo Clase25Guia5ExtraEjercicio8
	
	Definir vendedor, sumax, matriz, i, j, total Como Entero
	Definir opciones como caracter
	Dimension matriz(4,5)
	
	Para i=0 hasta 3 Hacer
		para j=0 hasta 4 Hacer
			matriz(i,j)=aleatorio(1,50)
			Escribir Sin Saltar matriz[i, j] " "
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Elija qué datos quiere mostrar:"
	Escribir "a. zona sobre la que quiere saber el total de ventas"
	Escribir "b. vendedor para saber el total de ventas en cada zona"
	Escribir "c. total de ventas de todos los representantes"
	Leer opciones
	Segun opciones hacer
		"a":
			a(matriz, i, j)
		"b":
			b(matriz, i, j, vendedor, sumax)
		"c":
			c(matriz, i, j, total)
	FinSegun
	
FinAlgoritmo

	
	/// PRIMERA PREGUNTA ///
Subproceso a(matriz, i, j)
	Definir zona como caracter
	Definir sumax como entero
	Escribir "Ingrese la zona sobre la que quiere saber el total de ventas"
	Escribir "(Norte, Sur, Este, Oeste o Centro)"
	Leer zona
	
	sumax=0
	Segun zona Hacer
		"Norte":
				Para j=0 Hasta 3 Hacer
					sumax = sumax + matriz(j,0)
				FinPara
				Escribir "El total de ventas de la zona Norte es: " sumax
				Escribir "presione una tecla para continuar"
				Esperar Tecla
				limpiar pantalla
				a(matriz, i, j)
		"Sur":
			Para j=0 Hasta 3 Hacer
				sumax = sumax + matriz(j,1)
			FinPara
			Escribir "El total de ventas de la zona Sur es: " sumax
			Escribir "presione una tecla para continuar"
			Esperar Tecla
			a(matriz, i, j)
		"Este":
			Para j=0 Hasta 3 Hacer
				sumax = sumax + matriz(j,2)
			FinPara
			Escribir "El total de ventas de la zona Este es: " sumax
			Escribir "presione una tecla para continuar"
			Esperar Tecla
			a(matriz, i, j)
		"Oeste":
			Para j=0 Hasta 3 Hacer
				sumax = sumax + matriz(j,3)
			FinPara
			Escribir "El total de ventas de la zona Oeste es: " sumax
			Escribir "presione una tecla para continuar"
			Esperar Tecla
			a(matriz, i, j)
		"Centro":
			Para j=0 Hasta 3 Hacer
				sumax = sumax + matriz(j,4)
			FinPara
			Escribir "El total de ventas de la zona Centro es: " sumax
			Escribir "presione una tecla para continuar"
			Esperar Tecla
			a(matriz, i, j)
		
	FinSegun
	
	Fin Subproceso
	
	/// SEGUNDA PREGUNTA ///
	
	Subproceso b(matriz, i, j, vendedor, sumax)
	Escribir "Ingrese el vendedor para saber el total de ventas en cada zona"
	Escribir "(1, 2, 3 o 4)"
	Leer vendedor
	
	sumax=0
	Segun vendedor hacer
		1:
			Para j=0 Hasta 4 Hacer
				sumax = sumax + matriz(0,j)
			FinPara
			Escribir "El total de ventas del vendedor 1 es: " sumax
			Escribir "presione una tecla para continuar"
			Esperar Tecla
			b(matriz, i, j, vendedor, sumax)
			
		2:
			Para j=0 Hasta 4 Hacer
				sumax = sumax + matriz(1,j)
			FinPara
			Escribir "El total de ventas del vendedor 2 es: " sumax
			Escribir "presione una tecla para continuar"
			Esperar Tecla
			b(matriz, i, j, vendedor, sumax)
		3:
			Para j=0 Hasta 4 Hacer
				sumax = sumax + matriz(2,j)
			FinPara
			Escribir "El total de ventas del vendedor 3 es: " sumax
			Escribir "presione una tecla para continuar"
			Esperar Tecla
			b(matriz, i, j, vendedor, sumax)
		4:
			Para j=0 Hasta 4 Hacer
				sumax = sumax + matriz(3,j)
			FinPara
			Escribir "El total de ventas del vendedor 4 es: " sumax
			Escribir "presione una tecla para continuar"
			Esperar Tecla
			b(matriz, i, j, vendedor, sumax)
	FinSegun
	
	Fin Subproceso
	
	
	/// TERCERA PREGUNTA ///
Subproceso c(matriz, i, j, total)
		
	Escribir "Mostrar el total de ventas de todos los representantes"
	
	total= 0
	Para i=0 hasta 3 Hacer
		Para j=0 hasta 4 Hacer
			total = total + matriz(i,j)
		FinPara
	FinPara
	
	Escribir "El total de ventas de todos los representantes en las cinco zonas es igual a " total " productos."
	
Fin Subproceso
