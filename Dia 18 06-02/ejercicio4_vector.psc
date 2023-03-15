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


Algoritmo ejercicio4_vector
	
	Definir tam , a , b, c , i , suma , resta Como Entero
	Definir opc , vec Como Caracter
	
	Escribir "Ingrese tamaño de los vectores a operar"
	Leer tam
	Dimension a(tam), b(tam), c(tam)
	
	Hacer 
		Escribir "Elija la opción a realizar : "
		EScribir "A: Llenar vector A"
		Escribir "B: Llenar vector B"
		EScribir "C: Llenar vector C con la suma de los vectores A y B"
		Escribir "D: Llenar vector C con la resta de los vectores B y A"
		Escribir "E: Mostrar vector : A, B o C" 
		Escribir "F: Salir"
		Leer opc
		opc=Minusculas(opc)
		Segun opc Hacer
			"a": 
				llenarX(tam,a)
				//a=llenarA(tam)
			"b":
				//b=llenarA(tam) 
				llenarX(tam,b)
			"c":
				c=sumarX(tam,a,b)
				
			"d":
				
			"e":
				Escribir "Ingrese vector a mostrar:"
				Leer vec
				vec=Minusculas(vec)
				Segun vec Hacer
					"a": 
						escri_vector(tam,a)
//						Escribir "El vector A es :"
//						Para i = 0 Hasta tam-1
//							Escribir sin saltar a(i), ","
//						FinPara
//						Escribir ""
					"b":
						escri_vector(tam,b)
//						Escribir "El vector B es :"
//						Para i = 0 Hasta tam-1
//							Escribir sin saltar b(i), ","
//						FinPara
//						Escribir ""
					"c":
						
						
				FinSegun
			
		FinSegun
	Hasta Que opc="f" 
	
	
FinAlgoritmo

//Funcion retornoA <- llenarA(tam)
//	Definir retornoA , i Como Entero
//	Dimension retornoA(tam)
//	
//	Para i = 0 Hasta tam-1
//		retornoA(i)=Aleatorio(-100,100)
//	FinPara
//FinFuncion

SubProceso llenarX(tam, x Por Referencia)
	Definir i Como Entero
	Para i = 0 Hasta tam-1
		x(i)=Aleatorio(-100,100)
	FinPara
	
FinSubProceso
SubProceso escri_vector(tam,x Por Referencia)
	Definir i Como Entero
	Escribir "El vector seleccionado es :"
	Para i = 0 Hasta tam-1
		Escribir sin saltar x(i), ","
	FinPara
	Escribir ""
	
FinSubProceso
 
Funcion suma <- sumarX(tam,a Por Referencia,b Por Referencia)
	Definir suma , i Como Entero
	Dimension suma(tam)
	suma = 0
	Para i = 0 Hasta tam-1 Hacer
		suma=a(i) + b(i)
	FinPara
FinFuncion
