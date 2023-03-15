//Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
//que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
//adivine.


Algoritmo letra
	
	Definir vocal Como caracter
	
	
	Escribir "Ingrese una vocal"
	Leer vocal
	
	vocal = Minusculas(vocal)
	
	Mientras (vocal <> "e") Hacer
		Escribir "No es la vocal correcta! Ingrese una vocal nuevamente!"
		Leer vocal
		vocal = Minusculas(vocal)
	Fin Mientras
	
	Escribir "Usted ingreso la vocal correcta!"
FinAlgoritmo
