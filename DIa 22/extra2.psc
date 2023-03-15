//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
//¿Qué es una Matriz Traspuesta?
//
//La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por co-
//lumnas (o viceversa).
//
//Matriz A = è Matriz B =
//
//Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la pri-
//	mera columna de su matriz traspuesta.



Algoritmo extra2
	
	Definir a,b,f,c Como Entero
	
	Escribir "Ingrese el tamaño deseado de la matriz"
	Escribir ""
	Escribir "Filas: " Sin Saltar
	Leer f
	Escribir ""
	Escribir "Columnas: " Sin Saltar
	Leer c
	Escribir ""
	Dimension a(f,c), b(c,f)
	
	llenar(a,f,c)
	transpuesta(a,b,f,c)
	Escribir "La matriz original se ve así."
	muestra(a,f,c)
	Escribir ""
	Escribir "La matriz transpuesta se ve así."
	muestra(b,c,f)
	Escribir ""
FinAlgoritmo

SubProceso llenar(a,f,c)
	Definir i,j Como Entero
	Para i<-0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			a(i,j)=Aleatorio(1,100)
		Fin Para
	Fin Para
FinSubProceso


SubProceso muestra(x,f,c)
	Definir i,j Como Entero
	Para i<-0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			Escribir x(i,j) " " Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso

SubProceso transpuesta(a,b,f,c)
	Definir i,j Como Entero
	Para i<-0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			b(j,i)=a(i,j)
		Fin Para
	Fin Para
FinSubProceso
