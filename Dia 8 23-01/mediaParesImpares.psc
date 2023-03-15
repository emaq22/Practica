//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//ingresará diez números.

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
	Escribir "La suma de los números pares es de: ", numPar
	Escribir "Ingresó un total de ", contPar, " números pares."
	Escribir "Con una media de: ", numPar/contPar
	Escribir " "
	Escribir "La suma de los números impares es de: ", numImp
	Escribir "Ingresó un total de ", contImp, " números impares."
	Escribir "Con una media de: ", numImp/contImp
	
FinAlgoritmo
