Algoritmo ejercicio6
	
	Definir frase, a, letra Como Caracter
	Definir pos Como Entero
	Dimension a(20)
	
	Escribir "Escriba una frase."
	Leer frase
	
	unirFrase(frase, a)
	
	Escribir "Ingrese una posición en la que desea ingresar un carácter."
	Repetir
		Leer pos
		Si pos > 19 Entonces
			Escribir "Ingrese una posicion válida"
		SiNo
			Escribir "Ingrese el carácter que desea ingresar."
			Leer letra
		Fin Si
	Mientras Que pos > 19
	ingresarLetra(pos,frase, letra, a)
FinAlgoritmo

SubProceso unirFrase(frase, x Por Referencia)
	Definir i Como Entero
	Para i<-0 Hasta 19 Hacer
		x(i)=Subcadena(frase,i,i)
	Fin Para
FinSubProceso
SubProceso ingresarLetra(pos,frase,letra,x Por Referencia)
	Definir izq,der,i Como Entero
	Definir aux, aux1 Como Caracter
	
	izq=0
	der=0
	
	si x(pos) = ' ' o pos > Longitud(frase)-1 Entonces
		x(pos) = letra
		para i = 0 Hasta 19 Hacer
			Escribir Sin Saltar x(i)
		FinPara
	
	FinSi
	i=pos
	Mientras i<20 Y x(i)<>" " Hacer
		i=i+1
		der=der+1
	FinMientras
	i=pos
	Mientras i>=0 Y x(i)<>" " Hacer
		i=i-1
		izq=izq+1
	FinMientras
	si izq>der Entonces
		Para i = 0 hasta 19 Hacer
			si i=pos Entonces
				aux=x(i)
				x(i)=letra
			SiNo
				si i>pos Entonces
					aux1=x(i)
					x(i)=aux
					aux=aux1
				FinSi
			FinSi
			Escribir Sin Saltar x(i)
		FinPara
	SiNo
		Para i=pos  hasta 0 con paso -1 hacer
			si i=pos Entonces
				aux=x(i)
				x(i)=letra
			SiNo
				si i>pos Entonces
					aux1=x(i)
					x(i)=aux
					aux=aux1
					
				FinSi
			FinSi
			Escribir Sin Saltar x(i)
		FinPara
	finsi
//	Para i = 0 hasta 19 Hacer
//		si i=pos-1 Entonces
//			aux=x(i)
//			x(i)=letra
//		SiNo
//			si i>pos-1 Entonces
//				aux1=x(i)
//				x(i)=aux
//				aux=aux1
//			FinSi
//		FinSi
//		Escribir Sin Saltar x(i)
//	FinPara
FinSubProceso


//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
//un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
//posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
//	en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//	más cercano.