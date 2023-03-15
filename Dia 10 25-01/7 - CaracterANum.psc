Funcion numEnt <- CarANum ( x )
	Definir numEnt Como Entero
	numEnt = ConvertirANumero(x)
	
Fin Funcion

//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con de-
//cimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).

Algoritmo CaracterANum
	
	Definir numCar Como Caracter
	Definir CantDigitos Como Entero
	Definir numEnNum Como Entero
	Escribir "Ingrese un número"
	Leer numCar
	CantDigitos = Longitud(numCar)
	
	Mientras CantDigitos > 3 Hacer
		Escribir "El número tiene mas de 3 cifras"
		Leer numCar
		CantDigitos = Longitud(numCar)
	FinMientras
	
	numEnNum = CarANum (numCar)
	
	Escribir "El número es " numEnNum
	
FinAlgoritmo
