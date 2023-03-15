//Crea un programa que pida una frase al usuario y diga cuantas palabras contiene. (Ayudita! los 
//espacios podrían funcionar como advertencia para los cortes de palabras)

Algoritmo adicional1
	
	Definir frase Como Caracter
	Definir i, cont Como Entero
	
	Repetir
		Escribir "Ingrese una frase"
		Leer frase
		Limpiar Pantalla
	Mientras Que Longitud(frase)<1
	
	cont=1
	
	Para i=0 hasta Longitud(frase)
		Si Subcadena(frase,i,i)= " "
			cont=cont+1
		FinSi
	FinPara
	
	Escribir "La frase ingresada tiene " cont " palabras."
	
FinAlgoritmo
