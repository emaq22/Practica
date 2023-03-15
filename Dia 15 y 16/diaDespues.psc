Algoritmo diaDespues
	Definir dia, mes, anio Como Entero
	
	Escribir "D�a: " Sin Saltar
	Leer dia
	Escribir "Mes: " Sin Saltar
	Leer mes
	Escribir "Anio: " Sin Saltar
	Leer anio
	
	// Comprobar que los valores introducidos son correctos
	Si !(anio>=1601 Y anio<=3000) Entonces
		Escribir "Los valores del a�o tienen que estar entre 1601 y 3000"
	SiNo
		Si !(mes>=1 Y mes<=12) Entonces
			Escribir "Los valores del mes tienen que estar entre 1 y 12"
		SiNo
			Si !(dia>=1 Y dia<=31) Entonces
				Escribir "Los valores del d�a tienen que estar entre 1 y 31"
			SiNo
				Segun mes Hacer
						// Si el mes tienes 31 d�as
					1,3,5,7,8,10,12:
						diaSiguiente(dia,mes,anio,31)
						// Si el mes tiene 30 d�as
					4,6,9,11:
						Si dia==31 Entonces
							Escribir "Este mes no tiene 31 d�as. Fecha incorrecta"
						SiNo
							diaSiguiente(dia,mes,anio,30)
						FinSi
						// Si el mes tiene 28 o 29 d�as
					2:
						// Dependiendo de si es bisiesto o no
						Si isLeapYear(anio) Entonces
							Si dia>29 Entonces
								Escribir "Este mes no tiene tantos d�as. Fecha incorrecta"
							SiNo
								diaSiguiente(dia,mes,anio,29)
							FinSi
						SiNo
							Si dia>28 Entonces
								Escribir "Este mes no tiene tantos d�as. Fecha incorrecta"
							SiNo
								diaSiguiente(dia,mes,anio,28)
							FinSi
						FinSi
					De Otro Modo:
						Escribir "Se ha producido un error...."
				FinSegun
			FinSi
		FinSi
	FinSi
FinAlgoritmo

Funcion diaSiguiente(d,m,a,uD)
	// Muestra el d�a siguiente
	Definir diaS, mesS, anioS Como Entero
	
	Si d==UD Entonces
		diaS <- 1
		Si m<12 Entonces
			mesS <- m+1
			anioS <- a
		SiNo
			mesS <- 1
			anioS <- a + 1
		FinSi
	SiNo
		diaS <- d+1
		mesS <- m
		anioS <- a
	FinSi
	Escribir "D�a siguiente = ", diaS, "/", mesS, "/", anioS
FinFuncion

// Recibe el a�o (year) y devuelve (lY) si es bisiesto o no
Funcion lY <- isLeapYear(year)
	Definir lY Como Logico;
	// Si el a�o es m�ltiplo de 4
	Si (year MOD 4==0) Entonces
		lY <- Verdadero;
		// Si adem�s es m�ltiplo de 100 y de 400
		Si ((year MOD 100<>0) O (year MOD 400==0)) Entonces
			lY <- Verdadero;
		SiNo
			lY <- Falso;
		FinSi
	SiNo
		lY <- Falso;
	FinSi
FinFuncion