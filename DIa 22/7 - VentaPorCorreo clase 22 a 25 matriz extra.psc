//Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5 produc-
//tos en los 5 días hábiles de la semana. Se desea conocer:
//	
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada semana.
//	d) El nombre, el día de la semana y la cantidad del producto más vendido.

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
	Escribir "Seleccione la opción que desea consultar"
	Escribir "A - Total de ventas por día"
	Escribir "B - Venta producto por semana"
	Escribir "C - Producto mas vendido de la semana"
	Escribir "D - Nombre, el día de la semana y la cantidad del producto más vendido"
	
	Leer opc
	
	Segun opc Hacer
		"A": 
			suma = 0
			Para j<-0 Hasta 4 Hacer
				Para i<-0 Hasta 4 Hacer
					suma = suma + ventas[i, j]
				FinPara
				Escribir "Las ventas totales del día " j+1 " son " suma
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
			Escribir "El producto mas vendido en un día es el producto " prod " en el dia " dia " con una cantidad de " mayor
	FinSegun
	
FinSubProceso
