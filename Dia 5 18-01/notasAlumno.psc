//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
//curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
//igual a 70; y reprueba en caso contrario.


Algoritmo notasAlumno
	
	Definir nota1, nota2, nota3, promedio Como Real
	
	Escribir "Ingrese las notas del alumno"
	Leer nota1, nota2, nota3
	
	promedio = (nota1 + nota2 + nota3)/3
	
	Si promedio >= 70 Entonces
		Escribir "El alumno aprobo"
	SiNo
		Escribir "El alumno desaprobo"
	Fin Si
	
FinAlgoritmo
