//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con de-
//cimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).


Algoritmo Cadena_a_entero
	
	Definir num Como Caracter
	
	Escribir "Ingrese un n�mero"
	Leer num
	
	Escribir convertir(num)
	
FinAlgoritmo


Funcion x <- convertir ( num Por Referencia )
Definir x Como Entero
x = ConvertirANumero(num)	
Fin Funcion
