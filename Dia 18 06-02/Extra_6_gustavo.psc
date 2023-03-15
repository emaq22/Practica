////Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
////su valor más grande.



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
	
	
	Escribir "El valor Máximo fué: ", valorMax
	Escribir "El valor mínimo fué: ", valorMin
	Escribir "La diferencia entre los valores es: ", valorMax-valorMin
	
	
	
FinAlgoritmo
