//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		§ La mayor nota obtenida en las exposiciones.
//		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente.


Algoritmo AlumnosNotas
	//alumnos=alum
	//nota practica interagdor 35%= notaInt
	//nota Exposicion 25%= notaExp
	//nota parcial 40%= notaPar
	//nota final= notaFin
	
	Definir notaInt, notaExp, notaPar, notaFin, alum, suma, aux, auxInt, auxExp, auxPar Como Real
	Definir i Como Entero
	
	Escribir "Ingrese cantidad de alunmos"
	Leer alum
	
	i=0
	suma=0
	aux=0
	auxInt=0 
	auxExp=0
	auxPar=0
	
	Para i<-1 Hasta alum Hacer
		Repetir
			Escribir "Ingrese nota del trabajo práctico Integrador"
			Leer notaInt
		Mientras Que (notaInt<0) o (notaInt>10)
		
		Repetir
			Escribir "Ingrese nota de exposición"
			Leer notaExp
		Mientras Que (notaExp<0) o (notaExp>10)
		
		Repetir
			Escribir "Ingrese nota de parcial"
			Leer notaPar
		Mientras Que (notaPar<0) o (notaPar>10)
		
		suma=(notaInt*.35)+(notaExp*.25)+(notaPar*.40)
		Si suma < 6.5 Entonces
			aux=aux+1
			suma=suma+suma
		Fin Si
		
		Si notaInt>=7.5 
			auxInt=auxInt+1
		Fin Si
		
		si notaExp>auxExp
			auxExp=notaExp
		FinSi
		
		si (notaPar >= 4) y (notaPar <= 7.5)
			auxPar=auxPar+1
		FinSi
	Fin Para
	
	//nota de estudiantes que reprobaron < a 6.5
	//porcentaje de alumnos con nota integrador mayor a 7.5
	//mayor nota de exposicion
	//estudiantes con parcial entre 4 y 7.5
	
	//promedio de aprobados es alum/aux
	//porcentaje de alumnos Int= auxInt*100/alum
	//mayor nota exp= notaExp
	//cantidad con nota entre 4 y 7.5 = auxPar
	Si aux=0 Entonces
		Escribir "Ningun estudiante desaprobo"
	SiNo
		Escribir "El promedio de estudiantes que reprobraron el curso es de: ", (aux*100)/alum, "%"
	Fin Si
	Escribir " "
	Escribir "El porcentaje de alumnos con nota integrador mayor a 7.5 es de: ", (auxInt*100)/alum, "%"
	Escribir " "
	Escribir "La mayor nota obtenida en exposiciones es de: ", notaExp
	Escribir " "
	Escribir "El total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 es de: ", auxPar
	
FinAlgoritmo
