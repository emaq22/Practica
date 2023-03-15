//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//debe cobrar al cliente e imprimirlo por pantalla.


Algoritmo mesDescuento
	
	Definir mes, descuento Como Caracter
	Definir monto Como Real
	
	Escribir "Ingrese el mes de la compra"
	Leer mes
	
	Escribir "Ingrese el importe de la compra"
	Leer  monto
	
	Si (mes = "septiembre") o (mes = "octubre") o (mes = "noviembre") Entonces
		Escribir "El importe a cobrar es de: ", monto*90/100
	SiNo
		Escribir "El importe a cobrar es de: ", monto
	Fin Si
	
FinAlgoritmo
