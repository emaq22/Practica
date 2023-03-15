Algoritmo deLaHostia
	
Definir hostias, experiencia Como Real

Escribir "Ingrese cantidad de hostias obtenidas"
Leer hostias
	Si hostias<10 Entonces
		Escribir "Te falta por aprender"
	SiNo
		Escribir "Ya aprendiste"
	Fin Si
	
	Definir aux1 Como caracter
	
	Escribir "Ingrese quien le da la hostia"
	Leer aux1
	
	Segun aux1 Hacer
		"charizard":
			Escribir "Es muy efectivo"
		"pikachu":
			Escribir "No es muy efectivo"
		"padre":
			Escribir "Estas jodido"
		De Otro Modo:
			Escribir "Es algo eficaz"
	Fin Segun
	
	experiencia = hostias * 0.9	
	Escribir "Su experiencia acumulada es: ", experiencia
	
	
FinAlgoritmo
