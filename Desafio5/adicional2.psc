//Crea un programa que pida al usuario su nombre y apellido y los muestre escritos de la forma correcta 
//(Primera letra en mayúsculas, y el resto en minúscula. Siempre debemos pensar que el usuario puede 
//ingresar los datos de una forma distinta a la que yo deseaba que lo hiciera)


Algoritmo adicional2
	
	Definir nombre, apellido Como Caracter
	
	Escribir "Ingrese su nombre por favor!"
	Leer nombre
	
	Escribir "Ingrese su apellido por favor!"
	Leer apellido
	
	imprimirpalabras(nombre, apellido)
	
FinAlgoritmo

Funcion mayu = mayus(nombre Por Referencia)
	Definir mayu Como Caracter
	Definir i Como Entero
	Para i=0 Hasta longitud(nombre)-1
		Si i=0
			mayu=Mayusculas(Subcadena(nombre,0,0))
		SiNo
			mayu=mayu+Subcadena(nombre,i,i)
		FinSi
	FinPara
FinFuncion

SubProceso imprimirpalabras(nombre Por Referencia, apellido Por Referencia)
	nombre=mayus(nombre)
	apellido=mayus(apellido)
	Escribir "Su nombre es " nombre " y su apellido " apellido
FinSubProceso
	