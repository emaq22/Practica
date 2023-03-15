Algoritmo EjercicioCooperativo
	Definir num, decena, centena, unidad Como Entero
	Escribir "Ingrese numero de tres cifras"
	leer num
	unidad = num MOD 10
	num = trunc(num/10)
	
	decena = num MOD 10
	num = trunc(num/10)
	
	centena = num MOD 10
	
	Escribir "centena ", centena, " decena ", decena, " unidad ", unidad
	
FinAlgoritmo
