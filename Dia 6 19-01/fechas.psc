Algoritmo fechas
	
	Definir dia,mes,anio Como Entero	
	
	Escribir "INGRESE DOS DIGITOS PARA EL DIA"
	Leer dia
	
	Escribir "INGRESE DOS DIGITOS PARA EL MES"
	Leer mes
	
	Escribir "INGRESE CUATRO DIGITOS PARA EL AÑO"
	Leer anio
	
	si anio>0 y anio<=2023 Entonces
		si mes>0 y mes<=12 Entonces
			segun mes Hacer
				1: Escribir "Es ", dia " de Enero de ", anio
				2: Escribir "Es ", dia " de Febrero de ", anio
				3: Escribir "Es ", dia " de Marzo de ", anio
				4: Escribir "Es ", dia " de Abril de ", anio
				5: Escribir "Es ", dia " de Mayo de ", anio
				6: Escribir "Es ", dia " de Junio de ", anio
				7: Escribir "Es ", dia " de Julio de ", anio
				8: Escribir "Es ", dia " de Agosto de ", anio
				9: Escribir "Es ", dia " de Septiembre de ", anio
				10: Escribir "Es ", dia " de Octubre de ", anio
				11: Escribir "Es ", dia " de Noviembre de ", anio
				12: Escribir "Es ", dia " de Diciembre de ", anio			
			FinSegun
		SiNo
			Escribir "LOS VALORES NO SON CORRECTOS"
		FinSi
	SiNo
		Escribir "LOS VALORES NO SON CORRECTOS"
	FinSi
	
FinAlgoritmo
