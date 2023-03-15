//Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no le
//debe permitir continuar hasta que introduzca como código 1024 y como contraseña 4567.
//El programa finaliza cuando ingresa los datos correctos.

Algoritmo usuarioContrasena
	
	Definir user, pass Como Caracter
	
	Repetir
		Escribir "Ingrese su codigo de usuario"
		Leer user
		si user<>"1024"
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
	Mientras Que (user<>"1024") o (pass<> "4567")
	
FinAlgoritmo
