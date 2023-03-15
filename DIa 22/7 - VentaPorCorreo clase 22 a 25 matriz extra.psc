//Una empresa de venta de productos por correo desea realizar una estad�stica de las ventas
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5 produc-
//tos en los 5 d�as h�biles de la semana. Se desea conocer:
//	
//	a) Total de ventas por cada d�a de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto m�s vendido en cada semana.
//	d) El nombre, el d�a de la semana y la cantidad del producto m�s vendido.

Algoritmo VentaPorCorreo
	Definir vtas, i, j Como Entero
	Dimension vtas[5, 5]
	
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			vtas[i, j] = Aleatorio(0, 50)
			Escribir Sin Saltar vtas[i, j] " "
		FinPara
		Escribir ""
	FinPara
	
	menu(vtas)
	
FinAlgoritmo


SubProceso menu(ventas)
	
	Definir opc Como Caracter
	Definir i, j, suma, mayor, prod, dia Como Entero
	
	Escribir "--REGISTRO DE VENTAS SEMANALES--"
	Escribir " "
	Escribir "Seleccione la opci�n que desea consultar"
	Escribir "A - Total de ventas por d�a"
	Escribir "B - Venta producto por semana"
	Escribir "C - Producto mas vendido de la semana"
	Escribir "D - Nombre, el d�a de la semana y la cantidad del producto m�s vendido"
	
	Leer opc
	
	Segun opc Hacer
		"A": 
			suma = 0
			Para j<-0 Hasta 4 Hacer
				Para i<-0 Hasta 4 Hacer
					suma = suma + ventas[i, j]
				FinPara
				Escribir "Las ventas totales del d�a " j+1 " son " suma
				suma = 0
			FinPara
			Esperar Tecla
			menu(ventas)
		"B":
			suma = 0
			Para i<-0 Hasta 4 Hacer
				Para j<-0 Hasta 4 Hacer
					suma = suma + ventas[i, j]
				FinPara
				Escribir "Las ventas toales del producto " i+1 " en la semana son " suma
				suma = 0
			FinPara
			Esperar Tecla
			menu(ventas)
		"C":
			suma = 0
			mayor = 0
			Para i<-0 Hasta 4 Hacer
				Para j<-0 Hasta 4 Hacer
					suma = suma + ventas[i, j]
				FinPara
				Si suma > mayor Entonces
					mayor = suma
					prod = i + 1
				FinSi
				suma = 0
			FinPara
			Escribir "El producto mas vendido es el producto " prod
			Esperar Tecla
			menu(ventas)
		"D":
			mayor = 0
			Para i<-0 Hasta 4 Hacer
				Para j<-0 Hasta 4 Hacer
					Si ventas[i, j] > mayor Entonces
						mayor = ventas[i, j]
						prod = i + 1
						dia = j + 1
					FinSi
				FinPara
				
			FinPara
			Escribir "El producto mas vendido en un d�a es el producto " prod " en el dia " dia " con una cantidad de " mayor
	FinSegun
	
FinSubProceso
