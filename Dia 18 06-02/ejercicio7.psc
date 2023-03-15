//Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//funci�n debe devolver el resultado de esta validaci�n, para mostrar el mensaje en el algoritmo.
//Nota: recordar el uso de las variables de tipo l�gico.


Algoritmo ejercicio7
	
	Definir a, b, tam Como Entero
	Definir iguales Como Logico
	
	Escribir "Ingrese el tama�o deseado del vector."
	Leer tam
	
	Dimension a(tam), b(tam)
	
	rellenar(tam,a)
	rellenar(tam,b)
	iguales=comparar(tam,a,b)
FinAlgoritmo

SubProceso rellenar (tam,x Por Referencia)
	Definir i Como Entero
	Para i<-0 Hasta tam-1 Hacer
		x(i)= Aleatorio(-100,100)
	Fin Para
	Para i<-0 Hasta tam-1 Hacer
		Si i=tam-1 Entonces
			Escribir x(i) "."
		SiNo
			Escribir Sin Saltar x(i) ", "
		Fin Si
	Fin Para
FinSubProceso

Funcion retorno <- comparar (tam,x Por Referencia, z Por Referencia)
	Definir retorno Como Logico
	Definir i, cont Como Entero
	
	cont=0
	
	Para i<-0 Hasta tam-1 Hacer
		Si x(i)=z(i) Entonces
			retorno=Verdadero
		SiNo
			retorno=falso
			cont=cont+1
		Fin Si
	Fin Para
	Si retorno y cont=0 Entonces
		Escribir "Todos los n�meros de lo vectores son iguales."
	SiNo
		Escribir "Los vectores no tienen sus n�meros iguales."
	Fin Si
Fin Funcion


