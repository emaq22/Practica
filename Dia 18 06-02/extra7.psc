//Programe una función que calcule el producto de un arreglo de números enteros. Para esto
//imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
//igual a (V[1]*V[2]*V[3]*V[4])


Algoritmo extra7
	
	Definir a, tam, prod, i Como Entero
	
	Escribir "Ingrese el tamaño deseado del vector."
	Leer tam
	
	Dimension a(tam)
	
	Para i = 0 Hasta tam-1 Hacer
		a(i)=Aleatorio(1,20)
		si i=tam-1 Entonces
			Escribir a(i) "."
		SiNo
			Escribir Sin Saltar a(i) ", "
		FinSi
	FinPara
	prod=producto(tam,a)
	
	Escribir "El producto de los números enteros es de: " prod	
FinAlgoritmo


Funcion retorno <- producto (tam,x Por Referencia)
	Definir i, retorno Como Entero
	retorno=1
	
	Para i<-0 Hasta tam-1 Hacer
		retorno=retorno*x(i)
	Fin Para
	
Fin Funcion