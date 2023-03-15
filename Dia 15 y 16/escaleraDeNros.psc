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

//Crear un programa que dibuje una escalera de números, donde cada línea de números comience
//en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario al 
//comenzar. Ejemplo: si se ingresa el número 3: 