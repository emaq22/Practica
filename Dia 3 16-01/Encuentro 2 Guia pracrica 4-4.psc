//A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, escriba
//un programa para convertir los d�as en horas, en minutos y en segundos. Por ejemplo
//1 d�a = 24 horas = 1440 minutos = 86400 segundos

Algoritmo cantDias
	
	Definir dias, horas, min, seg Como Real
	
	Escribir "Ingrese dias"
	leer dias
	
	horas = dias*24
	min= horas * 60
	seg=  min * 60
	
	Escribir "La cantidad de ", dias, " dias es: "
	Escribir horas " horas"
	Escribir min, " minutos"
	Escribir seg, " segundos"
	
FinAlgoritmo
