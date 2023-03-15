Algoritmo ejercicioCooperativoGuia4
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	inicializarMatriz(tablero, 9, 12)
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	acomodarPalabras(tablero)
	imprimirMatriz(tablero, 9, 12)
FinAlgoritmo

//Debe recibir como parámetros la matriz a inicializar, la cantidad de filas y la cantidad de columnas.
//En primera instancia inicializaremos la matriz con un "*" (asterisco) en cada lugar para que la
//	misma no esté vacía y no tengamos problemas.
subproceso inicializarMatriz(tablero, 9, 12)
	definir i, j Como Entero
	
	para i=0 hasta 8 Hacer
		para j=0 hasta 11 Hacer
			tablero(i,j)= "*"
		FinPara
	FinPara
FinSubProceso

//Se le debe indicar en los parámetros la matriz donde se va a agregar la palabra, la fila en la que se
//agregará y la propia palabra. Una vez el subprograma reciba eso debe descomponer la palabra y
//agregarla a la matriz en la posición deseada.
subproceso agregarPalabra(tablero,palabra, fila)
	definir j como entero
	para j=0 hasta Longitud(palabra)-1 Hacer
		tablero(fila,j)= Mayusculas(Subcadena(palabra, j, j))
	FinPara
	
FinSubProceso

//Debe recibir como parámetros la matriz a imprimir, la cantidad de filas y la cantidad de columnas.
//Para que veamos la matriz en la consola cuando lo necesitemos.
//Tengamos en cuenta que para que no queden pegadas las letras vamos a imprimir un espacio, la
//letra y otro espacio. Lo hacemos en imprimir para no modificar el contenido de la matriz.
subproceso imprimirMatriz(tablero, m, n)
	definir i,j Como Entero
	para i=0 hasta m-1 Hacer
		para j=0 hasta n-1 Hacer
			escribir sin saltar  tablero(i,j), " "
		FinPara
		escribir ""
	FinPara
FinSubProceso

//Se le debe indicar sólo la matriz en donde se acomodarán las palabras.
//Ahora debemos crear una lógica que nos permita mover las palabras de las filas. Recordar que
//podemos llamar a buscarR para saber cuántos espacios hay que mover las palabras.
//Una vez que las palabras se muevan hay que llenar los espacios con asteriscos nuevamente: es
//decir, si la palabra se mueve dos posiciones a la derecha hay que agregar dos asteriscos a la
//izquierda de la fila.
//Nota: ¡recuerden que la primera letra ?R? debe quedar en la posición 5 de la matriz! Ya sabemos
//en qué posición se encuentra ?R? así que sólo debemos llevarla a la posición 5 corriendo toda la
//palabra.
subproceso acomodarPalabras(tablero)
	definir i,j Como Entero
	para i=0 hasta 8 Hacer
		si buscarR(tablero,i) > 0 Entonces
			desplazarPalabra(tablero, i, buscarR(tablero,i))
		FinSi
	FinPara
FinSubProceso

Funcion columna <- buscarR(tablero, fila)
	definir columna Como Entero
	columna = -1
	Repetir
		columna=columna+1
		
	Hasta Que tablero(fila,columna)= "R" o columna > 11
	columna= 5-columna
FinFuncion

SubProceso desplazarPalabra(tablero, fila, pos)
	definir i,j Como Entero
	para j=11 hasta pos con paso -1 Hacer
		tablero(fila,j)= tablero(fila,j-pos)
	FinPara
	para j=0 hasta pos-1 Hacer
		tablero(fila,j)= "*"
	FinPara
FinSubProceso
	