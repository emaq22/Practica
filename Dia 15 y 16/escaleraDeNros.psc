Algoritmo escaleraDeNros
	Definir nro Como Entero
	Escribir "ingrese nro"
	leer nro
	escalera(nro)
FinAlgoritmo

SubProceso escalera(nro1)
	Definir i Como Entero
	Definir escalon Como Caracter
	para i=1 Hasta nro1 Hacer
		escalon=Concatenar(escalon,ConvertirATexto(i))
		Escribir escalon
		
		FinPara
		
	
FinFuncion

//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros comience
//en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario al 
//comenzar. Ejemplo: si se ingresa el n�mero 3: 