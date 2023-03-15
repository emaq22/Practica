//La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
//de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
//de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
//regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
//cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
//40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
//de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el
//total a pagar por el cliente.


Algoritmo te_llevo_a_todos_lados
	//alquiler = 400
	//hora
	//nafta
	//horaMax
	//minutos
	
	Definir hora, minuto, nafta, tiempo, precio, tiempoT Como Real
	
	Escribir "Ingrese la cantidad de horas, minutos de uso y litros de nafta gastados"
	Leer hora, minuto, nafta
	
	tiempoT = (hora*60)+minuto
	
	Si tiempoT <= 120 Entonces
		Escribir "El total a pagar por el cliente es de: "
	SiNo
		Escribir "El importe a pagar por el cliente es de: ", ((tiempoT*5.2) + (nafta*40))
	Fin Si
	
	
FinAlgoritmo
