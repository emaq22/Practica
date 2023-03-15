// Mostrará por pantalla el día de la semana en el que
// cae la fecha que se pedirá al usuario por teclado.
// El valor del año estará entre 1601 y 3000.
Algoritmo diaSemanaFecha
	// Declaración de variables
	Definir dateC Como Cadena;
	Definir year,month,day,fDM,D,dW Como Entero;
	Definir S,OK Como Logico;
	Definir seguir Como Caracter;
	S <- Verdadero;
	Mientras S Hacer
		// Pedir por teclado la fecha indicando el formato
		Escribir 'INTRODUCE UNA FECHA (DD/MM/AAAA)....' Sin Saltar;
		Leer dateC;
		// Comprobar que la fecha es válida
		OK=isDateOk(dateC);
		Si OK Entonces
			// Si la fecha es correcta
			day=ConvertirANumero(Subcadena(dateC,1,2));
			month=ConvertirANumero(Subcadena(dateC,4,5));
			year=ConvertirANumero(Subcadena(dateC,7,10));
			fDM=firstDayMonth(year,month);          // Primer día del mes
			D=(day-1)%7;
			dW=fDM+D;                 // Día de la semana en que cae la fecha
			Si (dW>7) Entonces
				dW=dW-7;
			FinSi
			Escribir "";
			Escribir "";
			Escribir "LA FECHA " + dateC + " CAE EN " + dayWeekText(dW);
			Escribir "";
			Escribir "";
		SiNo
			// Si la fecha no es correcta
			Escribir 'FECHA INCORRECTA. INTÉNTALO DE NUEVO.';
		FinSi
		Escribir 'Pulsar la tecla S para continuar ...' Sin Saltar;
		Leer seguir;
		Si ((seguir=='S') O (seguir=='s')) Entonces
			S <- Verdadero;
		SiNo
			S <- Falso;
		FinSi
	FinMientras
FinAlgoritmo