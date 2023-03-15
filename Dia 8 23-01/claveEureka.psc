//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
//mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
//clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema
//correctamente.

Algoritmo claveEureka
	
	Definir clave Como Caracter
	Definir intentos Como Entero
	
	intentos = 3
	
	Repetir
		Escribir "Escriba la clave de ingreso, usted tiene ",intentos, " intentos."
		Leer clave
		clave = Minusculas(clave)
		intentos = intentos - 1
	Mientras Que (intentos > 0) y (clave <> "eureka")
	
	si clave = "eureka"
		Escribir "Ingres� la clave correcta"
	SiNo
			si intentos=0
				Escribir "Se qued� sin intentos"	
			FinSi
	FinSi
	
FinAlgoritmo
