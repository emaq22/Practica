//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de niños, y la cantidad total de niñas que hay en el curso.

Algoritmo sin_titulo
	
	Definir total, varones, mujeres, porcentaje1, porcentaje2 Como real
	
	
	Escribir "Ingrese el total de varones"
	Leer varones
	Escribir "Ingrese el total de mujeres"
	Leer mujeres
	
	total = varones + mujeres
	porcentaje1 = varones * 100 / total
	porcentaje2 = mujeres * 100 / total
	
	Escribir "El porcentaje de varones es:", porcentaje1
	Escribir "El porcentaje de mujeres es: ", porcentaje2
	
	
FinAlgoritmo
