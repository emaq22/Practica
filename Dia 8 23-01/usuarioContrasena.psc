//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no le
//debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567.
//El programa finaliza cuando ingresa los datos correctos.

Algoritmo usuarioContrasena
	
	Definir user, pass Como Caracter
	
	Repetir
		Escribir "Ingrese su codigo de usuario"
		Leer user
		si user<>"1024"
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
	Mientras Que (user<>"1024") o (pass<> "4567")
	
FinAlgoritmo
