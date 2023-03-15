//Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario
//	ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla que
//	diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".

Algoritmo letras
	
	//Definimos la variante
	Definir letra1 Como caracter
	
	//Entrada de datos
	Escribir "Ingrese las opciones S o N"
	Leer letra1
	
	//Condidionamos
	Si (letra1 = "S") o (letra1 = "N") o (letra1 = "s") o (letra1 = "s") Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	Fin Si
	
FinAlgoritmo
