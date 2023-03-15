Proceso PROGRAMA_PARA_REALIZAR_OPERACIONES_BASICAS
	Escribir ["PROGRAMA PARA REALIZAR OPERACIONES BÁSICAS"];
	
	Escribir ["Escriba el primer número"];
	Leer num1;
	Escribir ["Escriba el segundo número"];
	Leer num2;
	
	Repetir
		Escribir ["Seleccione la operación a realizar:"]
		Escribir ["1.- Suma"]	
		Escribir ["2.- Resta"]	
		Escribir ["3.- Multiplicación"]	
		Escribir ["4.- División"]
		Escribir ["5.- Salir"]
		Leer operacion;
		
		Si	operacion = 5
			Escribir ["FIN"]
		FinSi
		
		Si	operacion = 1
			suma <- num1 + num2;
			Escribir ["El resultado de su suma es: "], suma;
		FinSi
		
		Si 	operacion = 2
			resta <- num1 - num2;
			Escribir ["El resultado de su resta es: "], resta;
		FinSi
		
		Si 	operacion = 3
			multiplicacion <- num1 * num2;
			Escribir ["El resultado de su multiplicación es: "], multiplicacion;
		FinSi
		
		Si operacion = 4
			division <- num1 / num2;
			Escribir ["El resultado de su división es: "], division;
		FinSi
		
	Hasta Que operacion = 5
FinProceso