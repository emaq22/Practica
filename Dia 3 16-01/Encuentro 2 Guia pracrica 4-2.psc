//Solicitar al usuario que ingrese la base y altura de un rect�ngulo, y calcular y mostrar por
//pantalla el �rea y per�metro del mismo
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
