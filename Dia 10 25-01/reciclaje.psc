Algoritmo reciclaje
	
	Definir opc, bot, i, peso, cont50, cont125, cont200, precio, aceptar, saldo,j Como Entero
	Definir user, login Como Caracter
	
	j=3
	login = "a"
	Repetir
		Escribir "Ingrese su usuario."
		Leer user
		Si user<>"Albus_D"
			Escribir "Código de usuario incorrecto"
		SiNo
			Mientras j <> 0 y login <> "caramelosDeLimon" Hacer
				Escribir "Ingrese su contraseña. "
				Leer login
				Si login = "caramelosDeLimon"
					Escribir "Ingresó correctamente al sistema. Bienvenido!"
				SiNo
					j=j-1
					Escribir "Datos ingresados incorrectos. Le quedan ", j  " intentos."
					si j=0
						Escribir "Se quedó sin intentos."
					FinSi
				FinSi
			FinMientras
		FinSi
	Mientras Que (user<>"Albus_D") o (login <>"caramelosDeLimon")
	cont50=0
	cont125=0
	cont200=0
	saldo=0
	Escribir "Usted se ha registrado correctamente, selecciones una opción (1-3) para continuar."
	
	Repetir
		Escribir "1- Ingresar botellas."
		Escribir "2- Consultar saldo."
		Escribir "3- Salir."
		Leer opc
		Si (opc < 1) o (opc > 3) Entonces
			Escribir "Ingrese una opción válida."
		SiNo
			Segun opc Hacer
				1:
					Escribir "¿Cuántas botellas va a ingresar?"
					Leer bot
					Para i = 1 Hasta bot Hacer
						peso = aleatorio(100,3000)
						Si peso <= 500 Entonces
							cont50=cont50+1
						SiNo
							si peso > 501 y peso < 1500
								cont125=cont125+1
							SiNo
								si	peso>1501
									cont200=cont200+1
								FinSi
							FinSi
						Fin Si
					Fin Para
					Escribir " "
					precio=cont50*50+cont125*125+cont200*200
					aceptar=5
					Escribir "El precio por las botellas es : ", precio
					Mientras aceptar<>1 y aceptar <> 0 hacer
						Escribir "Si acepta el precio, precione el numero 1, sino precione el numero 0 y se le devolverá el material"
						leer aceptar
					Finmientras
					si aceptar=1 Entonces
						Escribir "Se le acreditaran: $ ", precio, " a su saldo"
						saldo=saldo+precio
					sino
						Escribir "Devolviendo material....."
					finsi
				2:
					Escribir "Su saldo es : ", saldo
				3: Escribir "Saliendo del sistema"
			FinSegun
		FinSi
	Mientras Que opc <> 3
FinAlgoritmo