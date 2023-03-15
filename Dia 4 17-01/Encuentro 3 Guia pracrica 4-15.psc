//Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo de
//viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que determine la
	//hora de llegada a la ciudad B.


Algoritmo tiempoViaje
	
	Definir hh, mm, ss, tiempo, totalSegundos, segundosRestantes Como Real
	
	Escribir "Ingrese la hora de salida de la ciudad A"
	Leer hh
	
	Escribir "Ingrese los minutos de salida"
	Leer mm
	
	Escribir "Ingrese los segundos de salida"
	Leer ss
	
	Escribir "Ingrese la cantidad de segundos a la ciudad B"
	Leer tiempo
	
	
		
	// Realizamos Cálculos 
    // convertimos la hora dada por el usuario a segundos y le sumamos el tiempo del trayecto
    totalSegundos = hh *3600 + mm *60 + ss + tiempo;
    // Volvemos a traducir, ahora el total de segundos al formato hora.
    hh = trunc(totalSegundos / 3600)
    segundosRestantes = totalSegundos % 3600;
    mm = trunc(segundosRestantes / 60)
    ss = trunc(segundosRestantes % 60)
	
	
	
	Escribir "Hora de llegada a Ciudad B: ", hh, ":", mm, ":", ss
	
FinAlgoritmo
