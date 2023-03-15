//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
//debe obtener su equivalente en centímetros, en milímetros y en pulgadas.


Algoritmo sin_titulo
	
	Definir metros, centimetros, milimetro, pulgadas Como Real
	Escribir "Ingrese cantidad de metros"
	leer metros
	centimetros = metros *100
	milimetro = metros * 1000
	pulgadas = centimetros* 2.54
	
	Escribir "El equivalente en centimetros es de: " centimetros
	Escribir "El equivalernte en milimetros es de: " milimetro
	Escribir "El equivalente en pulgadas es de: " pulgadas
	
FinAlgoritmo
