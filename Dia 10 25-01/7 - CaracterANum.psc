Funcion numEnt <- CarANum ( x )
	Definir numEnt Como Entero
	numEnt = ConvertirANumero(x)
	
Fin Funcion

//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con de-
//cimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

Algoritmo CaracterANum
	
	Definir numCar Como Caracter
	Definir CantDigitos Como Entero
	Definir numEnNum Como Entero
	Escribir "Ingrese un n�mero"
	Leer numCar
	CantDigitos = Longitud(numCar)
	
	Mientras CantDigitos > 3 Hacer
		Escribir "El n�mero tiene mas de 3 cifras"
		Leer numCar
		CantDigitos = Longitud(numCar)
	FinMientras
	
	numEnNum = CarANum (numCar)
	
	Escribir "El n�mero es " numEnNum
	
FinAlgoritmo
