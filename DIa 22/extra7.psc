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

	Definir i,j,a,sum Como Entero
	Definir b,c Como Caracter
	Dimension a(8,7), b(8,7), c(1,7)
	
	sum=0
	c(0,0)= "             "
	c(0,1)= "Lunes"
	c(0,2)= " Martes"
	c(0,3)= "Miercoles"
	c(0,4)= "Jueves"
	c(0,5)= "Viernes"
	c(0,6)= "Total Producto"
	b(0,0)= "           "
	
	Para i=1 Hasta 5
		Escribir "Ingrese el nombre del Producto " i
		Leer b(i,0)
		si longitud(b(i,0))<11
			sum=11-longitud(b(i,0))
			Para j=longitud(b(i,0))-1 Hasta sum
				b(i,0)=b(i,0)+"     "
			FinPara
		FinSi
	FinPara
	
//	b(1,0)= "Producto 1 " //11 caracteres
//	b(2,0)= "Producto 2 "
//	b(3,0)= "Producto 3 "
//	b(4,0)= "Producto 4 "
//	b(5,0)= "Producto 5 "
	b(6,0)= "Total día  "
	b(7,0)= "Más vendido"
	b(7,1)= "    "
	b(7,2)= "    "
	b(7,3)= "    "
	b(7,4)= "    "
	b(7,5)= "    "
	b(7,6)= "    "
	Para i<-0 Hasta 7 Hacer
		Para j<-0 Hasta 6 Hacer
			a(i,j)= 0
		Fin Para
	Fin Para
	
	ingresaProductos(a,c)
	sumaSemana(a)
	sumaDia(a)
	mejorDia(a,b,c)
	Escribir ""
	Para i<-0 Hasta 7 Hacer
		Para j<-0 Hasta 6 Hacer
			Si i=0
				Escribir c(i,j) "  " Sin Saltar
			SiNo
				si i>0 y j=0
					Escribir Subcadena(b(i,j),0,10) " " Sin Saltar
				SiNo
					Si (i>0 y j=1) y i<7
						Escribir "     " a(i,j) Sin Saltar
					SiNo
						Si (i>0 y j>1) y (i<6 y j>1)
							Escribir "        " a(i,j) Sin Saltar
						SiNo
							si i=7 y j>0
								Escribir "    " Subcadena(b(i,j),0,6)  Sin Saltar
							SiNo
								Si (i>5 y j>1)
										Escribir "       " a(i,j) Sin Saltar
								FinSi
						FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		Fin Para
		Escribir ""
	Fin Para
	
FinAlgoritmo

SubProceso ingresaProductos (a,c)
	Definir i,j Como Entero
	Para i<-1 Hasta 5 Hacer
		Para j<-1 Hasta 5 Hacer
			//Escribir "Ingrese la cantidad de Productos " i " vendidos el dia " c(0,j)
			//Leer a(i,j)
			a(i,j)=Aleatorio(1,9)
		Fin Para
	Fin Para
FinSubProceso

SubProceso sumaSemana(a)
	Definir i,j Como Entero
	Para i<-1 Hasta 5 Hacer
		Para j<-1 Hasta 5 Hacer
			a(i,6) = a(i,6) + a(i,j)
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso sumaDia(a)
	Definir i,j Como Entero
	Para i<-1 Hasta 6 Hacer
		Para j<-1 Hasta 5 Hacer
			a(6,i) = a(6,i) + a(j,i)
		Fin Para
	Fin Para
FinSubProceso

Funcion mejorDia(a,b,c)
	Definir i,j,max Como Entero
	Para i<-1 Hasta 5 Hacer
		Para j<-1 Hasta 5 Hacer	
			Si j=1
				max=a(j,i)
				b(7,j)=b(j,0)
			SiNo
				si j>1 y max<a(j,i)
					max=a(j,i)
					b(7,i)=b(j,0)
				FinSi
			FinSi
		Fin Para
		max=0
	Fin Para
FinFuncion
