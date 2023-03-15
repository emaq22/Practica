//Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina ofre-
//ciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas: Norte,
//Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas estadísticas
//sobre el comportamiento de sus representantes en cada zona. Se desea hacer un programa
//que lea el monto de las ventas de los representantes en cada zona y calcule luego:
//		a) el total de ventas de una zona introducida por teclado
//		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
//		c) el total de ventas de todos los representantes.

Algoritmo extra8
	
	Definir a, i, j, suma, ven Como Entero
	Definir zon Como Caracter
	Dimension a(4,5)
	
	Para i<-0 Hasta 3 Hacer
		Escribir "Deberá ingresar los datos del vendedor " i+1 Sin Saltar
		Para j<-0 Hasta 4 Hacer
			Si j=0
				Escribir " en la zona norte"
				Leer a(i,j)
			FinSi
			Si j=1
				Escribir "en la zona sur"
				Leer a(i,j)
			FinSi
			Si j=2
				Escribir "en la zona este"
				Leer a(i,j)
			FinSi
			Si j=3
				Escribir "en la zona oeste"
				Leer a(i,j)
			FinSi
			Si j=4
				Escribir "en la zona centro"
				Leer a(i,j)
			FinSi
		Fin Para
	Fin Para
	Escribir ""
	suma=0
	Escribir "Ingrese la zona de la que desea saber el total de las ventas"
	Leer zon
	zon=Minusculas(zon)
	Segun zon Hacer
		"norte":
			Para i<-0 Hasta 3 Hacer
				suma=suma+a(i,0)
			Fin Para
			Escribir "El total de las ventas en la zona norte es de: " suma
		"sur":
			Para i<-0 Hasta 3 Hacer
				suma=suma+a(i,1)
			Fin Para
			Escribir "El total de las ventas en la zona sur es de: " suma
		"este":
			Para i<-0 Hasta 3 Hacer
				suma=suma+a(i,2)
			Fin Para
			Escribir "El total de las ventas en la zona este es de: " suma
		"oeste":
			Para i<-0 Hasta 3 Hacer
				suma=suma+a(i,3)
			Fin Para
			Escribir "El total de las ventas en la zona oeste es de: " suma
		"centro":
			Para i<-0 Hasta 3 Hacer
				suma=suma+a(i,4)
			Fin Para
			Escribir "El total de las ventas en la zona centro es de: " suma
	Fin Segun
	Escribir ""
	Escribir "Ingrese el vendedor del que desea saber el total de las ventas en cada zona"
	Leer ven
	Segun ven Hacer
		1:
			Para i<-0 Hasta 4 Hacer
				Si i=0
					Escribir "en la zona norte vendio: "
					Escribir a(0,i)
				FinSi
				Si i=1
					Escribir "en la zona sur vendio: "
					Escribir a(0,i)
				FinSi
				Si i=2
					Escribir "en la zona este vendio: "
					Escribir a(0,i)
				FinSi
				Si i=3
					Escribir "en la zona oeste vendio: "
					Escribir a(0,i)
				FinSi
				Si i=4
					Escribir "en la zona centro vendio: "
					Escribir a(0,i)
				FinSi
			Fin Para
		2:
			Para i<-0 Hasta 4 Hacer
				Si i=0
					Escribir "en la zona norte vendio: "
					Escribir a(1,i)
				FinSi
				Si i=1
					Escribir "en la zona sur vendio: "
					Escribir a(1,i)
				FinSi
				Si i=2
					Escribir "en la zona este vendio: "
					Escribir a(1,i)
				FinSi
				Si i=3
					Escribir "en la zona oeste vendio: "
					Escribir a(1,i)
				FinSi
				Si i=4
					Escribir "en la zona centro vendio: "
					Escribir a(1,i)
				FinSi
			Fin Para
		3:
			Para i<-0 Hasta 4 Hacer
				Si i=0
					Escribir "en la zona norte vendio: "
					Escribir a(2,i)
				FinSi
				Si i=1
					Escribir "en la zona sur vendio: "
					Escribir a(2,i)
				FinSi
				Si i=2
					Escribir "en la zona este vendio: "
					Escribir a(2,i)
				FinSi
				Si i=3
					Escribir "en la zona oeste vendio: "
					Escribir a(2,i)
				FinSi
				Si i=4
					Escribir "en la zona centro vendio: "
					Escribir a(2,i)
				FinSi
			Fin Para
		4:
			Para i<-0 Hasta 4 Hacer
				Si i=0
					Escribir "en la zona norte vendio: "
					Escribir a(3,i)
				FinSi
				Si i=1
					Escribir "en la zona sur vendio: "
					Escribir a(3,i)
				FinSi
				Si i=2
					Escribir "en la zona este vendio: "
					Escribir a(3,i)
				FinSi
				Si i=3
					Escribir "en la zona oeste vendio: "
					Escribir a(3,i)
				FinSi
				Si i=4
					Escribir "en la zona centro vendio: "
					Escribir a(3,i)
				FinSi
			Fin Para
	Fin Segun
	Escribir ""
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 4 Hacer
			suma=suma+a(i,j)
		Fin Para
	Fin Para
	Escribir "El total de las ventas de todos los vendedores es de :" suma
FinAlgoritmo
