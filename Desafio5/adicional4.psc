//· Crear una matriz 4X4 de números enteros que inicialmente esta vacía, realizar diversos subprogramas que nos permitan:
//
//	o RELLENAR MATRIZ: Forma aleatoria números de 7 a 68.
//	o MOSTRAR UNA FILA: Que sea elegida por el usuario.
//	o SUMA DE UNA COLUMNA: Que sea elegida por el usuario.
//	o SUMAR DIAGONAL PRINCIPAL Y DIAGONAL INVERSA.
//	o CALCULAR LA MEDIA: De todos los valores de la matriz (promedio




Algoritmo adicional4
	
	Definir a,opc Como Entero
	Dimension a(4,4)
	Hacer
		Escribir "Ingrese el número de tarea que desea realizar."
		Escribir "1- Rellenar Matriz"
		Escribir "2- Mostrar una Fila"
		Escribir "3- Sumar una Columna"
		Escribir "4- Sumar Diagonal Principal y Diagonal Inversa"
		Escribir "5- Calcular la Media de los Valores"
		Escribir "0- Salir"
		Leer opc
		Segun opc Hacer
			1:
				rellenarMatriz(a)
			2:	
				mostrarFila(a)
			3:	
				sumaColumna(a)
			4:	
				sumaDiagonal(a)
			5:	
				calcularMedia(a)
			0:
				Escribir "Hasta luego!"
		FinSegun
	Mientras Que opc<>0
FinAlgoritmo

SubProceso rellenarMatriz (a)
	Definir i,j Como Entero
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			a(i,j)=Aleatorio(7,68)
		Fin Para
	Fin Para
	Escribir "Se rellenó la matriz, presione una tecla para continuar."
	Esperar Tecla
	Limpiar Pantalla
FinSubProceso

SubProceso mostrarFila(a)
	Definir i,f Como Entero
	Escribir "Ingrese la fila que desea visualizar."
	Leer f
	Para i=0 hasta 3
		Escribir Sin Saltar a(f-1,i) " "
	FinPara
	Escribir ""
	Escribir "Presione una tecla para continuar."
	Esperar Tecla
	Limpiar Pantalla
FinSubProceso

Funcion sumaColumna(a)
	Definir i,f,suma Como Entero
	suma=0
	Escribir "Ingrese la colmuna de la cual desea realizar la suma."
	Leer f
	Para i=0 hasta 3
		suma= suma + a(i,f-1)
	FinPara
	Escribir "La suma de la colmuna seleccionada es de: " suma
	Escribir ""
	Escribir "Presione una tecla para continuar."
	Esperar Tecla
	Limpiar Pantalla
FinFuncion

SubProceso sumaDiagonal(a)
	Definir i,j,diag,diag2 Como Entero
	diag=0
	diag2=0
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Si i=j
				diag=diag+a(i,j)
			Sino
				Si i+j=3
					diag2=diag2+a(i,j)
				FinSi
			FinSi
		Fin Para
	Fin Para
	Escribir "La suma de la diagonal principal es de: " diag
	Escribir "La suma de la diagonal inversa de de: " diag2
	Escribir ""
	Escribir "Presione una tecla para continuar."
	Esperar Tecla
	Limpiar Pantalla
FinSubProceso

SubProceso calcularMedia(a)
	Definir i,j,suma Como Entero
	suma=0
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			suma=suma+a(i,j)
		Fin Para
	Fin Para
	Escribir "La media de todos los valores es de: " suma/16
	Escribir ""
	Escribir "Presione una tecla para continuar."
	Esperar Tecla
	Limpiar Pantalla
FinSubProceso
	