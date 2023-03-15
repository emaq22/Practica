//Realizar un programa que pida al usuario el horario en el que se conect� al zoom. Si ese horario
//est� entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrar� un mensaje por
//pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese l�mite,
//	se mostrar� un mensaje por pantalla que diga "Hoy tendr�s tardanza. Recuerda avisarle a tus
//	coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es
//VITAL"


Algoritmo horarioZoom
	
	//Horas = hh
	//Minutos = mm
	//Segundos = ss
	
	//Definir variables
	Definir hh, mm, ss, tiempoTotal, tiempoMaximo Como Real
	
	//Entrada de datos
	Escribir "Ingrese la hora de ingreso"
	Leer hh
	
	Escribir "Ingrese los minutos de ingreso"
	Leer mm
	
	Escribir "Ingrese los segundos de ingreso"
	Leer ss
	
	//Procesos
	//Convertimos las Horas y Minutos en Segundos y sumamos todo
	tiempoTotal = (hh*3600) + (mm*60) + ss
	//Establecemos los tiempos maximos de llegada
	tiempoMaximo = (19*3600) + (15*60) 
	
	//Salida de datos
	//Condicionamos segun los datos establecidos (hora de ingreso y hora maxima permitida)
	Si tiempoTotal <= tiempoMaximo Entonces
		Escribir "Llegaste a tiempo, tienes presente"
		//si es igual o menor a lo establecido esta dentro del parametro
	SiNo
		Escribir "Hoy tendr�s tardanza! Recuerda avisarle a tus coaches cuando llegar�s tarde. ma�ana te esperamos a tiempo, tu participaci�n en el equipo es VITAL"
		//si esta por encima al tiempo maximo establecido aparece el mensaje ingresado
	Fin Si
	
FinAlgoritmo
