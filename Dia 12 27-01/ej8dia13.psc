//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd". Ade-
//m�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos solo		
//3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.

Algoritmo ej8dia13
	
	Definir usuario, clave Como Caracter
	Definir cantInt Como Entero
	Definir cuenta Como Logico
	cantInt=1
	Escribir "Usuario: "
	Leer usuario
	Escribir "Clave "
	Leer clave
	cuenta = Login (usuario, clave, cantInt)
	Si cuenta= Verdadero Entonces
		Escribir "acceso correcto con ", cantInt " intentos "
	SiNo
		Escribir "acceso incorrecto con ", cantInt " intentos "
	FinSi
FinAlgoritmo

Funcion retorno <- Login (usuario, clave, cantInt Por Referencia)
	Definir retorno, bandera Como Logico
	bandera=Falso
	Mientras cantInt < 3 y bandera= Falso Hacer
		Si (usuario = "usuario1") Y (clave = "asdasd") Entonces
			bandera=Verdadero
		SiNo
			Escribir "Usuario: "
			Leer usuario
			Escribir "Clave "
			Leer clave
			cantInt=cantInt+1
		FinSi
	FinMientras
	retorno=bandera
Fin Funcion