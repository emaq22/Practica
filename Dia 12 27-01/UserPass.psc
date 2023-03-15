//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". Ade-
//más, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo
//3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Algoritmo UserPass
	
	Definir user Como Logico
	
	Escribir "Ingrese su usuario"
	Leer user
	
	
	
FinAlgoritmo


Funcion retorno <- login ( user )
	
	Definir retorno Como Entero
	Definir pass Como Logico
	
	Repetir
		si user<>"usuario1"
			Escribir "Código de usuario incorrecto"
		SiNo
			Escribir "Ingrese su contraseña"
			Leer pass
			si pass="4567"
				Escribir "Datos ingresados correctos!"
			SiNo
				Escribir "Datos ingresados incorrectos."
			FinSi
		FinSi
	Mientras Que (user<>"1024") o (pass<> "4567"
	
Fin Funcion

