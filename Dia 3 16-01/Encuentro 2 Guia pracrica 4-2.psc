//Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por
//pantalla el área y perímetro del mismo
//area = base * altura
//perimetro = 2 * altura + 2 * base.

Algoritmo sin_titulo
	
	Definir base, altura, area, perimetro Como Real
	
	Escribir "Ingrese la base"
	Leer base
	
	Escribir "Ingrese la altura"
	Leer altura
	
	Area = base * altura
	perimetro = (2 * altura) + (2 * base)
	
	Escribir "El area es: ", Area
	Escribir "El perimetro es;", perimetro
	
FinAlgoritmo
