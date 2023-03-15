//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". Ade-
//más, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo		
//3 intentos, si nos quedamos sin intentos la función devolverá Falso.

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