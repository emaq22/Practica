//Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
//usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
//mostrar un mensaje por pantalla indicándolo.

Algoritmo sueldoMinimo
	
	Definir sueldoAct, sueldoMin Como real
	
	Escribir "Ingrese su sueldo actual"
	Leer sueldoAct
	
	Escribir "Ingrese el sueldo Minimo"
	Leer sueldoMin
	
	Si (sueldoAct >= sueldoMin) Entonces
		Escribir "Su suelddo es mayor al minimo!"
	Fin Si
	
FinAlgoritmo
