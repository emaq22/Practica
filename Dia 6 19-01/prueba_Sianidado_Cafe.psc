Algoritmo prueba_Sianidado_Cafe
	
	Definir eleccion,cafe,leche Como Caracter
		
	Escribir "�DESEA TOMAR T� O CAF�?"
	
	Leer eleccion
	
	eleccion=Minusculas(eleccion)
	cafe= Minusculas(cafe)
	leceh= Minusculas(leche)
	
	Si eleccion= "cafe" Entonces
		
		Escribir "LO DESEA SOLO O CORTADO"
		
		Leer cafe
		
		si cafe="cortado" Entonces
			
			Escribir "�CON LECHE VEGETAL O NORMAL?"
			
			Leer leche
			
			si leche="vegetal" Entonces
				
				Escribir "USTED HA PEDIDO CAF� CON LECHE VEGETAL"
				
			SiNo
				
				Escribir "USTED HA PEDIDO CAF� CON LECHE NORMAL"
				
			FinSi
			
		SiNo
			
			Escribir "UESTED HA PEDIDO CAF� SOLO"
			
		FinSi
		
		
	SiNo
		Escribir "USTED A PEDIDO T�"
	Fin Si
	
FinAlgoritmo
