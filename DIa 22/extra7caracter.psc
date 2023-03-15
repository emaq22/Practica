//Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5 produc-
//tos en los 5 días hábiles de la semana. Se desea conocer:
//	
//		a) Total de ventas por cada día de la semana.
//		b) Total de ventas de cada producto a lo largo de la semana.
//		c) El producto más vendido en cada semana.
//		d) El nombre, el día de la semana y la cantidad del producto más vendido.
//El informe final tendrá un formato como el que se muestra a continuación:
//	
//				Lunes Martes Miércoles Jueves Viernes Total producto
//	
//	Producto 1
//	Producto 2
//	Producto 3
//	Producto 4
//	Producto 5
//	Total semana
//	Producto más
//	vendido




Algoritmo extra7

	Definir i,j Como Entero
	Definir a Como Caracter
	Dimension a(8,7)
	
	a(0,0)= ""
	a(0,1)= "Lunes2"
	a(0,2)= "Martes"
	a(0,3)= "Miercoles"
	a(0,4)= "Jueves"
	a(0,5)= "Viernes"
	a(0,6)= "Total_Producto"
	a(1,0)= "Producto_1"
	a(2,0)= "Producto_2"
	a(3,0)= "Producto_3"
	a(4,0)= "Producto_4"
	a(5,0)= "Producto_5"
	a(6,0)= "Total_dia"
	a(7,0)= "Producto_mas_vendido"
	
	Para i<-1 Hasta 7 Hacer
		Para j<-1 Hasta 6 Hacer
			a(i,j)= "0"
		Fin Para
	Fin Para
	
	Para i<-0 Hasta 7 Hacer
		Para j<-0 Hasta 6 Hacer
			Escribir Sin Saltar a(i,j) " "
		Fin Para
		Escribir ""
	Fin Para
	
FinAlgoritmo
