//Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir� al
//usuario su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe
//mostrar un mensaje por pantalla indic�ndolo.

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
