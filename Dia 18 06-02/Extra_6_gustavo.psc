////Crear una funci�n que devuelva la diferencia que hay entre el valor m�s chico de un arreglo y
////su valor m�s grande.



Algoritmo Extra_6
	
	Definir vector,i,valorMin, valorMax Como Entero
	Dimension vector(10)
	
	
	para i=0 Hasta 9 Hacer
		vector(i)=Aleatorio(0,100)
		si i=0
			valorMin=vector(i)
			valorMax=vector(i)
		SiNo
			si vector(i)<valorMin entonces
				valorMin=vector(i)
			FinSi
			si vector(i)>valorMax Entonces
				valorMax=vector(i)
			FinSi
		FinSi
	FinPara
	
	
	Escribir "El valor M�ximo fu�: ", valorMax
	Escribir "El valor m�nimo fu�: ", valorMin
	Escribir "La diferencia entre los valores es: ", valorMax-valorMin
	
	
	
FinAlgoritmo
