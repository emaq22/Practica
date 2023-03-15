//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.	
//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día		
//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debe-
//mos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o				
//no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Algoritmo fabrica
	
	Definir empleado, dia, turno Como Caracter
	Definir horas Como Entero
	Definir salario Como Real
	
	Escribir "Ingrese el nombre del trabajador."
	Leer empleado
	
	Escribir "Ingrese el dia de la semana."
	Leer dia
	dia=Minusculas(dia)
	
	Escribir "Ingrese el turno. (Diurno o Nocturno)"
	Leer turno
	turno=Minusculas(turno)
	
	Escribir "Ingrese la cantidad de horas trabajadas."
	Leer horas
	
	salario=sueldo(empleado, dia, turno, horas)
	
	Escribir "El sueldo diario de " empleado " es de: $" salario
	
FinAlgoritmo

Funcion retorno <- sueldo ( empleado, dia, turno, horas )
	Definir retorno, suma Como Real
	Definir feriado Como Caracter
	retorno=0
	Si turno = "diurno" Entonces
		suma= horas*90
		retorno=suma
	SiNo
		si turno = "nocturno"
			suma= horas*125
			retorno=suma
		FinSi
	Fin Si
	
	Escribir "¿El día " dia " era feriado? (Indique por si o no)"
	Leer feriado
	feriado=Minusculas(feriado)
	
	Si (feriado = "si") y (turno = "diurno") Entonces
		suma=suma+(suma*.10)
		retorno=suma
	SiNo
		si (feriado = "si") y (turno = "nocturno")
			suma=suma+(suma*.15)
			retorno=suma
		sino 
			retorno=suma
		FinSi
	Fin Si
	
Fin Funcion

