Algoritmo ejercicio7Clase7
	definir nombre Como Caracter
	definir practica, problemas, teorica, notaFinal Como Real
	Escribir "Ingrese el nombre del alumno: "
	leer nombre
	
	mientras (nombre <> "") Hacer
		Escribir "Ingrese la nota de la practica: "
		leer practica
		Escribir "Ingrese la nota de problemas: "
		leer problemas
		Escribir "Ingrese la nota teorica: "
		leer teorica
		si (practica >= 0 y practica <= 10) y (problemas >= 0 y problemas <= 10) y (teorica >= 0 y teorica <= 10) Entonces
			notaFinal = (practica * 0.1) + (problemas * 0.5) + (teorica * 0.4)
			Escribir "La nota final de ", nombre, "es: ", notaFinal
		SiNo
			Escribir "Las notas deben estar entre 0 y 10"
		FinSi
		Escribir "Ingrese otro nombre: "
		leer nombre
	FinMientras
	Escribir "Debe ingresar un nombre correcto"
FinAlgoritmo
