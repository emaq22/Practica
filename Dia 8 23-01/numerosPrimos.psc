//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//de los siguientes valores: 2+4+6+8+10.

Algoritmo numerosPrimos
	
	
	Definir num, res, total, i Como Entero
	
	Escribir "Ingrese un numero"
	Leer num
	
	
	
	res=0
	
	total=2*num
	
	
	
	Para i<-2 Hasta total Con Paso 2 Hacer
		
		res=res+i
		
	Fin Para
	
	
	
	Escribir "El resultado de sumar los  numeros pares naturales de ", num, " es ", res
	
	
	
FinAlgoritmo
