//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd". Ade-
//m�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos solo
//3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.

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
			Escribir "C�digo de usuario incorrecto"
		SiNo
			Escribir "Ingrese su contrase�a"
			Leer pass
			si pass="4567"
				Escribir "Datos ingresados correctos!"
			SiNo
				Escribir "Datos ingresados incorrectos."
			FinSi
		FinSi
	Mientras Que (user<>"1024") o (pass<> "4567"
	
Fin Funcion

