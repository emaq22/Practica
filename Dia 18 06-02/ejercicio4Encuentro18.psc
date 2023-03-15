//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.

Algoritmo sin_titulo
	Definir n, i, vectorA, vectorB, vectorC, verVector Como Entero
	Definir llenadoA, llenadoB, llenadoC Como Logico
	Definir opc Como Caracter
	
	Escribir 'Ingrese el tamaño de los vectores'
	Leer n
	
	Dimension vectorA(n)
	Dimension vectorB(n)
	Dimension vectorC(n)
	opc = ''
	
	llenadoA = Falso
	llenadoB = Falso
	llenadoC = Falso
	
	Mientras Minusculas(opc) <> 'f' Hacer
		Escribir 'MENU PRINCIPAL: Elija que desea hacer'
		Escribir 'A : Rellenar el Vector A con numeros aleatorios'
		Escribir 'B : Rellenar el vector B con numeros Aleatorio'
		Escribir 'C : Rellenar el vector C con la suma de los vectores A y B'
		Escribir 'D : Rellenar el vector C con la resta de los vectores A y B'
		Escribir 'E : Elija que vector quiere mostar por pantalla'
		Escribir 'F : Salir del programa'
		Leer opc
		opc = Minusculas(opc)
		Segun opc Hacer
			'a':
				numAleatorios(vectorA, n)
				llenadoA = Verdadero
				Escribir 'Se asignaron numeros aleatorios al Vector A'
			'b':
				numAleatorios(vectorB, n)
				llenadoB = Verdadero
				Escribir 'Se asignaron numeros aleatorios al Vector B'
			'c':
				operacion(vectorA, vectorB, vectorC, n, opc)
				llenadoC = Verdadero
				Escribir 'Se asignaron la suma del vector A y B al vector C'
			'd':
				operacion(vectorA, vectorB, vectorC, n, opc)
				llenadoC = Verdadero
				Escribir 'Se asignaron la resta del vector A y B al vector C'
			'e':
				Escribir '1: ver vectorA'
				Escribir '2: ver vectorB'
				Escribir '3: ver vectorC'
				Leer verVector
				segun verVector Hacer
					1:
						si llenadoA Entonces
							mostrarVector(vectorA, n)
						SiNo
							Escribir 'El vector A se encuentra vacio'
						FinSi
					2: 
						si llenadoB Entonces
							mostrarVector(vectorB, n)
						sino 
							Escribir 'El vector B se encuentra vacio'
						FinSi

					3:
						si llenadoC Entonces
							mostrarVector(vectorC, n)
						SiNo
							Escribir 'El vector C se encuentra vacio'
						FinSi
				FinSegun
			'f':
				Escribir 'Esta saliendo del programa'
			De Otro Modo:
				Escribir 'Opcion invalida'
		FinSegun
	FinMientras
	
	
FinAlgoritmo

SubProceso numAleatorios(vector Por Referencia, n)
	Definir j Como Entero
	para j = 0 hasta n-1 hacer
		vector(j) = Aleatorio(-100,100)
	FinPara
Fin SubProceso 

SubProceso mostrarVector(vector, n)
	Definir j Como Entero
	para j = 0 hasta n-1 hacer
		Escribir Sin Saltar vector(j)
		Escribir Sin Saltar ' '
	FinPara
	Escribir ' '
FinSubProceso

SubProceso operacion(vectorA, vectorB, vectorC Por Referencia, n, tipo)
	Definir j Como Entero
	
	si tipo == 'c' Entonces
		Para j = 0 Hasta n - 1 Hacer
			vectorC(j) = vectorA(j) + vectorB(j)
		FinPara
	SiNo
		Para j = 0 Hasta n - 1 Hacer
			vectorC(j) = vectorA(j) - vectorB(j)
		FinPara
	FinSi
FinSubProceso
