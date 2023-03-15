//Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina ofre-
//ciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas: Norte,
//Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas estadísticas
//sobre el comportamiento de sus representantes en cada zona. Se desea hacer un programa
//que lea el monto de las ventas de los representantes en cada zona y calcule luego:
//		a) el total de ventas de una zona introducida por teclado
//		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
//		c) el total de ventas de todos los representantes.

Algoritmo extra8
	
	Definir a,opc Como Entero
	Dimension a(4,5)
	
	Escribir "Bienvenido a Nescafé"
	Esperar 1 Segundos
	Limpiar Pantalla
	Escribir "Deberá ingresar los datos de los representantes para continuar"
	ingresarDatos(a)
	
	Repetir
		Escribir "Defina que tarea desea realizar"
		Escribir "1)  Total de venta de zona."
		Escribir "2)  Total de ventas de representante."
		Escribir "3)  Total de ventas de todos los representantes."
		Escribir "0)  Salir."
		Leer opc
		Segun opc
			1:
				sumaZona(a)
			2:	
				vendedor(a)
			3:	
				totalVentas(a)
			0:
				Escribir "Hasta Luego!!"
		FinSegun
	Mientras Que opc<>0

FinAlgoritmo

SubProceso ingresarDatos(a)
	Definir i,j Como Entero
	Para i<-0 Hasta 3 Hacer
		Escribir "Ingrese los datos del representante " i+1 
		Para j<-0 Hasta 4 Hacer
			Si j=0
				Escribir " En la zona Norte vendió!"
				Leer a(i,j)
			FinSi
			Si j=1
				Escribir "En la zona Sur vendió!"
				Leer a(i,j)
			FinSi
			Si j=2
				Escribir "En la zona Este vendió!"
				Leer a(i,j)
			FinSi
			Si j=3
				Escribir "En la zona Oeste vendió!"
				Leer a(i,j)
			FinSi
			Si j=4
				Escribir "En la zona Centro vendió!"
				Leer a(i,j)
			FinSi
		Fin Para
	Fin Para
	Esperar 1 Segundos
	Limpiar Pantalla
FinSubProceso

SubProceso sumaZona(a)
	Definir i,j,suma,aux Como Entero
	Definir zon Como Caracter
	suma=0
	Repetir
		Escribir "Ingrese la zona de la que desea saber el total de las ventas."
		Escribir "-Norte"
		Escribir "-Sur"
		Escribir "-Este"
		Escribir "-Oeste"
		Escribir "-Centro"
		Leer zon
		zon=Minusculas(zon)
	Mientras Que zon<>"norte" y zon<>"sur" y zon<>"este" y zon<>"oeste" y zon<>"centro" 
	
	Segun zon Hacer
		"norte":
			aux=0
		"sur":
			aux=1
		"este":
			aux=2
		"oeste":
			aux=3
		"centro":
			aux=4
	Fin Segun

	Para i<-0 Hasta 3 Hacer
		suma=suma+a(i,aux)
	Fin Para
	Escribir "El total de las ventas en la zona " zon " es de: " suma
	Esperar 3 Segundos
	Limpiar Pantalla
FinSubProceso

SubProceso vendedor(a)
	Definir i,j,ven Como Entero
	Repetir
		Escribir "Ingrese el representante del que desea saber el total de las ventas en cada zona."
		Leer ven
	Mientras Que ven<1 y ven>4
	
	Para i<-0 Hasta 4 Hacer
		Si i=0
			Escribir "El representante " ven " en la zona norte vendio: "
			Escribir a(ven-1,i)
		FinSi
		Si i=1
			Escribir "El representante " ven " en la zona sur vendio: "
			Escribir a(ven-1,i)
		FinSi
		Si i=2
			Escribir "El representante " ven " en la zona este vendio: "
			Escribir a(ven-1,i)
		FinSi
		Si i=3
			Escribir "El representante " ven " en la zona oeste vendio: "
			Escribir a(ven-1,i)
		FinSi
		Si i=4
			Escribir "El representante " ven " en la zona centro vendio: "
			Escribir a(ven-1,i)
		FinSi
	Fin Para
	Esperar 3 Segundos
	Limpiar Pantalla
FinSubProceso

SubProceso totalVentas(a)
	Definir i,j,suma Como Entero
	suma=0
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 4 Hacer
			suma=suma+a(i,j)
		Fin Para
	Fin Para
	Escribir "El total de las ventas de todos los representantes es de: " suma
	Esperar 3 Segundos
	Limpiar Pantalla
FinSubProceso
	