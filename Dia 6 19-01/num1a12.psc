//Ingresar un número del 1 ? 12 y mostrar el mes del año que corresponde, si el número ingresado
//no es correcto mostrar un "mensaje de error".


Algoritmo num1a12
	
	Definir mes Como Caracter
	
	Escribir "Ingrese un numero del 1 al 12 para saber a que mes del año corresponde"
	
	Repetir
		
		Leer mes
		
		Segun mes Hacer
			"1":
				Escribir "Corresponde al mes de ENERO"
			"2":
				Escribir "Corresponde al mes de FEBRERO"
			"3":
				Escribir "Corresponde al mes de MARZO"
			"4":
				Escribir "Corresponde al mes de ABRIL"
			"5":
				Escribir "Corresponde al mes de MAYO"
			"6":
				Escribir "Corresponde al mes de JUNIO"
			"7":
				Escribir "Corresponde al mes de JULIO"
			"8":
				Escribir "Corresponde al mes de AGOSTO"
			"9":
				Escribir "Corresponde al mes de SEPTIEMBRE"
			"10":
				Escribir "Corresponde al mes de OCTUBRE"
			"11":
				Escribir "Corresponde al mes de NOVIEMBRE"
			"12":
				Escribir "Corresponde al mes de DICIEMBRE"
			De Otro Modo:
				Escribir "¡ERROR! El numero ingresado no se encuentra entre el 1 y el 12."
				Escribir " "
		Fin Segun
	Mientras Que mes > "12"
	
	
FinAlgoritmo
