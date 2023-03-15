//En medio de la auditor�a interna, el equipo est� cubriendo a un compa�ero de trabajo que
//est� de licencia. Su compa�ero de trabajo ha dejado un mensaje con las tareas a realizar.


//"�Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja
//de c�lculo de ingresos mensuales. Puedes hacerlo buscando los �ltimos ingresos
//publicitarios en los informes de marketing. Despu�s de hacer todo eso, revisa mi correo
//electr�nico y si hay menos de 10 correos sin leer revisa mi correo de voz para ver si hay
//alguna solicitud de los ejecutivos. Si hay tales solicitudes, h�galas primero a menos que
//tenga una solicitud de emergencia de otro departamento. Una vez que hayas terminado
//con la solicitud de cumplimiento, riegue la planta de mi escritorio despu�s de apagar la
//computadora. Ah, espera, deber�a haber mencionado un par de cosas: debes iniciar
//sesi�n con usuario de administrador para ver los informes de marketing, y tendr�s que
//enviarme un correo electr�nico de actualizaci�n justo despu�s de que termines de
//manejar las solicitudes. Bueno, gracias de nuevo. �Es de gran ayuda! Te debo el almuerzo
//cuando regrese." 

//ingresosMens, email, voz, solicitudEjecutivos, planta, computadora, inicioSesion, actualizacion, almuerzo

//Nuestra tarea ser� imprimir por pantalla la lista de tareas en el orden que corresponden
//para que luego las podamos realizar. �Te animas a colocar las tareas en el orden correcto?


//Para hacer esto, debes crear en PSeInt la cantidad de variables que creas correctas y
//asignarles valor.

//Por ejemplo:
//cantidadEmails = 6
//solicitudesEjecutivos = 3



Algoritmo vacaciones
	
	Definir email, emergencia, solicitudEjecutivos Como Real
	Definir inicioSesion, aux2, ingresosMens, email1,voz, aux1, aux3, actualizacion, computadora, planta, almmuerzo Como Caracter
	
	Escribir "�Hola! �Muchas gracias por cubrirme, a continuacion te dejo una lista de tareas a realizar!"
	
	Escribir "Lo primero que debes hacer es loguearte como administrador para ver los informes de marketing"
	Leer inicioSesion
	
	Escribir "Lo segundo, es completar la hoja de c�lculo de ingresos mensuales, puedes hacerlo buscando los �ltimos ingresos publicitarios en los informes de marketing"
	Leer ingresosMens
	
	Escribir "Luego, ingresar al correo electronico" 
	Leer email1
	
	Escribir "Ingresa la cantidad de correos sin leer"
	Leer email
	
	Si email < 10 Entonces
		Escribir "Entonces revisa correo de voz"
		Leer voz
	SiNo
		Escribir "Realiza esta tarea"
		Leer aux2
	Fin Si
	
	Escribir "Ingresa solicitudes de emergencia de otro departamento"
	Leer emergencia
	
	Si emergencia >= 1 Entonces
		Escribir "Realiza �sto primero"
		Leer aux3
	Fin Si
	
	Escribir "Ingresa solicitudes de los ejecutivos"
	Leer  solicitudEjecutivos
	
	Si solicitudEjecutivos >=1 Entonces
		Escribir "Hazlas primero!!"
		Leer aux1
	Fin Si
	
	Escribir "Tendr�s que enviarme un correo electr�nico de actualizaci�n justo despu�s de que termines de manejar las solicitudes"
	Leer actualizacion
	
	Escribir "Apagar la computadora"
	Leer computadora
	
	Escribir "Regar la planta del escritorio"
	Leer planta
	
	Escribir "�Bueno, eso es todo! Gracias de nuevo. ��res de gran ayuda! Te debo el almuerzo cuando regrese."
	
FinAlgoritmo
