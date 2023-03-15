Algoritmo prueba_Sianidado_Cafe
	
	Definir eleccion,cafe,leche Como Caracter
		
	Escribir "¿DESEA TOMAR TÉ O CAFÉ?"
	
	Leer eleccion
	
	eleccion=Minusculas(eleccion)
	cafe= Minusculas(cafe)
	leceh= Minusculas(leche)
	
	Si eleccion= "cafe" Entonces
		
		Escribir "LO DESEA SOLO O CORTADO"
		
		Leer cafe
		
		si cafe="cortado" Entonces
			
			Escribir "¿CON LECHE VEGETAL O NORMAL?"
			
			Leer leche
			
			si leche="vegetal" Entonces
				
				Escribir "USTED HA PEDIDO CAFÉ CON LECHE VEGETAL"
				
			SiNo
				
				Escribir "USTED HA PEDIDO CAFÉ CON LECHE NORMAL"
				
			FinSi
			
		SiNo
			
			Escribir "UESTED HA PEDIDO CAFÉ SOLO"
			
		FinSi
		
		
	SiNo
		Escribir "USTED A PEDIDO TÉ"
	Fin Si
	
FinAlgoritmo
