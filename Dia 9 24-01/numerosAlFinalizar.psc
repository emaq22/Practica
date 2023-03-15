//Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
//mayor número ingresado.

Algoritmo numerosAlFinalizar
	
	Definir i, num, numMax Como entero
	
	numMax=0
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		
		Escribir "Ingrese un numero"
		Leer num
		Si num>numMax Entonces
			numMax=num
		Fin Si
		
	Fin Para
	
	Escribir "El numero maximo ingresado es: ", numMax
	
FinAlgoritmo