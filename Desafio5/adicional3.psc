//· Queremos realizar una encuesta a 6 personas, en esta encuesta:
//	o Indicaremos el sexo 1= masculino, 2=femenino
//	o sí trabaja 1=si trabaja 2=no trabaja
//	o Su sueldo (que estará entre 600 y 2000, valor entero, siempre y cuando trabaje sino es 0)	
//	o Calcule y muestre:
//		a) Porcentaje de hombres / porcentaje de mujeres	
//		b) Porcentaje de hombres que trabajan / porcentaje de mujeres que trabajan	
//		c) Sueldo promedio de los hombres que trabajan / sueldo promedio de las mujeres q trabajan


Algoritmo adicional3
	
	Definir a,i,suma,sumaH,sumaM,sueldoH,sueldoM,resp,promH,promM,trabH,trabM Como Entero
	Dimension a(3,6)
	
	Para i=0 Hasta 5
		Hacer
			Escribir "Derfina su sexo"
			Escribir "1=Masculino"
			Escribir "2=Femenino"
			Leer resp
		Mientras Que resp<1 o resp>2
		si resp=1
			a(0,i)=1
		Sino
			a(0,i)=0
		FinSi
		Hacer
			Escribir "Trabaja"
			Escribir "1=Si"
			Escribir "2=No"
			Leer resp
		Mientras Que resp<1 o resp>2
		si resp=1
			a(1,i)=1
			Hacer
				Escribir "Ingrese su sueldo. (Mismo entre $600 y $2000)"
				Leer resp
			Mientras Que resp<600 o resp>2000
			a(2,i)=resp
		Sino
			a(1,i)=0
			a(2,i)=0
		FinSi
		Escribir "Presione una tecla para continuar con el/la siguiente."
		Esperar Tecla
		Limpiar Pantalla
	FinPara
	
	suma=0
	sumaM=0
	sumaH=0
	sueldoH=0
	sueldoM=0
	Para i=0 Hasta 5
		suma=suma+a(0,i)
		si a(0,i)=1
			sumaH=sumaH+a(1,i)
			sueldoH=sueldoH+a(2,i)
		FinSi
		si a(0,i)=0 y a(1,i)=1
			sumaM=sumaM+1
			sueldoM=sueldoM+a(2,i)
		FinSi
	FinPara
	
	Para i=0 hasta 5
		Escribir Sin Saltar a(0,i) " "
	FinPara
	Escribir ""
	Para i=0 hasta 5
		Escribir Sin Saltar a(1,i) " "
	FinPara
	Escribir ""
	Para i=0 hasta 5
		Escribir Sin Saltar a(2,i) " "
	FinPara
	Escribir ""
	
	promH=redon((100*suma)/6)
	promM=redon((100*(6-suma))/6)
	
	trabH=redon((100*sumaH)/suma)
	trabM=redon((100*sumaM)/(6-suma))

	Si suma=0
		Escribir "El promedio de hombres es del 0%, mientras que el de mujeres es del 100%. Siendo que tan sólo un " trabM "% de esas mujeres trabajan."
	SiNo
		Escribir Sin Saltar "El promedio de hombres es del " promH "%,"
		Escribir " de los cuales trabajan un " trabH "%."
		Si trabH=0
			Escribir "No se cuenta con hombres que perciban un sueldo."
		SiNo
			Escribir "Con un sueldo promedio de: $" sueldoH/sumaH
		FinSi
		Escribir Sin Saltar "El promedio de mujeres es del " promM "%, "
		Escribir "de las cuales trabajan un " trabM "%."
		Si trabM=0
			Escribir "No se cuenta con mujeres que perciban un sueldo."
		SiNo
			Escribir "Con un sueldo promedio de: $" sueldoM/sumaM
		FinSi
	FinSi

FinAlgoritmo