//Realizar una función que calcule la suma de dos números. En el algoritmo principal le pedire-
//mos al usuario los dos números para pasárselos a la función. Después la función calculará la
//suma y lo devolverá para imprimirlo en el algoritmo.

Algoritmo sumaNumeros
	
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese dos numeros a sumar"
	Leer num1, num2
	
	Escribir "La suma de los numeros ingresados es: " suma(num1,num2)
	
FinAlgoritmo

Funcion retorno <- suma ( num1 Por Referencia, num2 Por Referencia )
	Definir retorno Como Entero
	retorno=num1+num2
Fin Funcion