//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//		usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//		a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//		elemento. Ejemplo: C = B - A
//	E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//		A, B, o C.
//	F. Salir.
//	NOTA: 	El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//			para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//			vez.


Algoritmo ejercicio4
	
	Definir tam, a ,b, c, i Como Entero
	Definir opc, vec Como Caracter
	
	Escribir "Defina el tamaño de los vectores"
	Leer tam
	
	Dimension a(tam), b(tam), c(tam)
	
	Escribir "Escriba la opción que desea realizar:"
	
	
	Repetir
		Escribir "A. Llenar Vector A."
		Escribir "B. Llenar Vector B."
		Escribir "C. Llenar Vector C con la suma de los vectores A y B."
		Escribir "D. Llenar Vector C con la resta de los vectores B y A.."
		Escribir "E. Mostrar Vectores."
		Escribir "F. Salir."
		Leer opc
		opc=Minusculas(opc)
		
		
		Segun opc Hacer
			"a":
				llenarA(tam, a)
			"b":
				llenarA(tam, b)
				//b=llenarB(tam)
			"c":
				//c=sumarX(tam,a,b,c)
				sumarC(tam, a, b, c)
			"d":
				restarC(tam, a, b, c)
			"e":
				Escribir "Ingrese el vector a mostrar."
				Leer vec
				vec=Minusculas(vec)
				Segun vec Hacer
					"a":
						escrVector(tam,a)
						//Escribir "El vector A es :"
						//Para i = 0 Hasta tam-1
						//Escribir sin saltar a(i) " , "
						//FinPara
						//Escribir ""
					"b":
						escrVector(tam,b)
						//Escribir "El vector A es :"
						//Para i = 0 Hasta tam-1
						//Escribir sin saltar b(i) " , "
						//FinPara
						//Escribir ""
					"c":
						escrVector(tam,c)
				Fin Segun
		Fin Segun
	Mientras Que opc<>"f"
	
FinAlgoritmo


SubProceso llenarA(tam, x Por Referencia)
	Definir i Como Entero
	Para i<-0 Hasta tam-1 Hacer
		x(i)=Aleatorio(-100,100)
	Fin Para
FinSubProceso


SubProceso escrVector (tam, x Por Referencia)	
	Definir i Como Entero
	Escribir "El vector seleccionado es :"
	Para i = 0 Hasta tam-1
		Si i=tam-1 Entonces
			Escribir x(i)
		SiNo
			Escribir sin saltar x(i) " , "
		Fin Si
	FinPara
	Escribir ""
FinSubProceso


SubProceso sumarC(tam, x Por Referencia, z Por Referencia, c Por Referencia)
	Definir i Como Entero
	Para i = 0 Hasta tam-1 Hacer
		c(i)=x(i) + z(i)
	FinPara
FinSubProceso


SubProceso restarC(tam, x Por Referencia, z Por Referencia, c Por Referencia)
	Definir i Como Entero
	Para i = 0 Hasta tam-1 Hacer
		c(i)=x(i) - z(i)
	FinPara
FinSubProceso




//Funcion suma <- sumarX(tam,a Por Referencia,b Por Referencia, c Por Referencia)
//	Definir suma , i Como Entero
//	Dimension suma(tam)
//	Para i = 0 Hasta tam-1 Hacer
//		c(i)=a(i) + b(i)
//	FinPara
//FinFuncion


//Funcion retorno <- llenarB ( tam )
//	Definir retorno , i Como Entero
//	Dimension retorno(tam)
//	
//	Para i<-0 Hasta tam-1 Hacer
//		retorno=Aleatorio(-100,100)
//	Fin Para
//Fin Funcion

