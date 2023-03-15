//Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una fecha
//v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha es
//v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su
//nombre. Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de 2006".


Algoritmo fechaAno
	
	Definir dd, mm, aa Como Entero
	Definir mes Como Caracter
	
	Escribir "Ingrese solo valores en numeros"
	
	Escribir "Ingrese d�a"
	
	
		Repetir
			Leer dd
			Si (dd<1) o (dd>31) Entonces
				Escribir "El numero ingresado es incorrecto, por favor ingrese un numero entre el 1 y el 31"
			Fin Si
		Mientras Que (dd<1) o (dd>31)
		
		Escribir "Ingrese mes"
			
		Repetir
			Leer mm
			Si (mm<1) o (mm>12) Entonces
				Escribir "El numero ingresado es incorrecto, por favor ingrese un numero entre el 1 y el 12"
			Fin Si
		Mientras Que (mm<1) o (mm>12)
		
		Escribir "Ingrese a�o"
				
		Repetir
			Leer aa
			Si (aa<1) o (dd>31) Entonces
				Escribir "El numero ingresado es incorrecto, por favor ingrese un numero entre el 1 y el 31"
			Fin Si
		Mientras Que (dd<1) o (dd>31)
	
	Segun mm Hacer
		1:
			mes= "Enero"
		2:
			mes= "Febrero"
		3:
			mes= "Marzo"
		4:
			mes= "Abril"			
		5:
			mes= "Mayo"		
		6:
			mes= "Junio"		
		7:
			mes= "Julio"		
		8:
			mes= "Agosto"		
		9:
			mes= "Septiembre"		
		10:
			mes= "Octubre"		
		11:
			mes= "Noviembre"		
		12:
			mes= "Diciembre"		
	Fin Segun
	
	Escribir "La fecha ingresada es: ", dd, " de ", mes, " del ", aa
	
FinAlgoritmo
