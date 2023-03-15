//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20

Algoritmo extra4
	
	Dimension a(100)
	Definir a, i, d, r, b, e Como Entero
	
	d=0
	r=0
	b=0
	e=0
	
	Escribir "Se determinan las 100 notas para los 100 alumnos"
	
	Para i = 0 hasta 99 Hacer
		a(i)=Aleatorio(0,20)
	FinPara
	
	Para i = 0 hasta 99 Hacer
		si a(i)>=0 y a(i)<=5 Entonces
			d=d+1
		SiNo
			si a(i)>=6 y a(i)<=10 Entonces
				r=r+1
			SiNo
				si	a(i)>=11 y a(i)<=15 Entonces
					b=b+1
				SiNo
					si	a(i)>=16 y a(i)<=20 Entonces
						e=e+1
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "Según las notas obtenidas se determinó que del total de 100 alumnos,:"
	Escribir d " son Deficientes con notas entre 0-5."
	Escribir r " son Regulares con notas entre 6-10."
	Escribir b " son Buenos con notas entre 11-15."
	Escribir e " son Excelentes con notas entre 16-20."
	
FinAlgoritmo