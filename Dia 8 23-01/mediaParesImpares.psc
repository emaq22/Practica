//Hacer un algoritmo para calcular la media de los n�meros pares e impares, s�lo se
//ingresar� diez n�meros.

Algoritmo mediaParesImpares
	
	Definir num, numPar, numImp, contPar, contImp,aux Como Entero
	Definir mediaPar, mediaImp Como Real
	
	contPar=0
	contImp=0
	numImp=0
	numPar=0
	
	Repetir
		Escribir "Ingrese un numero"
		Leer num
		Si num mod 2 = 0 Entonces
			numPar=num+numPar
			contPar=contPar+1
		SiNo
			numImp=num+numImp
			contImp=contImp+1
		Fin Si
		aux=contPar+contImp
	Mientras Que aux<10
	
	Escribir "Usted ingreso 10 numeros enteros"
	Escribir " "
	Escribir "La suma de los n�meros pares es de: ", numPar
	Escribir "Ingres� un total de ", contPar, " n�meros pares."
	Escribir "Con una media de: ", numPar/contPar
	Escribir " "
	Escribir "La suma de los n�meros impares es de: ", numImp
	Escribir "Ingres� un total de ", contImp, " n�meros impares."
	Escribir "Con una media de: ", numImp/contImp
	
FinAlgoritmo
