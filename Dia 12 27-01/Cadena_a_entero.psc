//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con de-
//cimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).


Algoritmo Cadena_a_entero
	
	Definir num Como Caracter
	
	Escribir "Ingrese un número"
	Leer num
	
	Escribir convertir(num)
	
FinAlgoritmo


Funcion x <- convertir ( num Por Referencia )
Definir x Como Entero
x = ConvertirANumero(num)	
Fin Funcion
