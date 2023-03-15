Algoritmo ordenar
	
	Dimension vec(10)
	Definir vec, i, j, aux Como Entero
	
	Escribir "Definiremos 10 números para el vector."
	
	Para i = 0 hasta 9 Hacer
		vec(i) = Aleatorio(1,10)
		Escribir "Se definio el numero " vec(i) " para el " i+1 "° lugar (vec" i ")."
	FinPara
	
	Para i<-0 Hasta 9  Hacer
		Para j<-i Hasta 9  Hacer
			Escribir "¿Es " vec(i) " mayor a " vec(j) "?"
			Si vec(i) > vec(j) Entonces
				aux=vec(i)
				Escribir "Se definio para el aux, el numero " aux
				vec(i)=vec(j)
				Escribir "Se deninio para vec" i " el numero " vec(i)
				vec(j)=aux
				Escribir "Se definio el numero del aux (" aux ") para el vec" j
			Fin Si
		Fin Para
	Fin Para
	
	Escribir "Los numeros ordenados quedaron de la siguiente manera"
	
	Para i<-0 Hasta 9 Hacer
		Si i=9 Entonces
			Escribir Sin Saltar vec(i) "."
		SiNo
			Escribir Sin Saltar vec(i) ", "
		Fin Si
		
	Fin Para
FinAlgoritmo
