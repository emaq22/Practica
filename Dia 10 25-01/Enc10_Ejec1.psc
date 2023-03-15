Algoritmo Enc10_Ejec1
	definir NumVend, VentdVendxSem ,i ,j Como Entero
	definir SueldoBasexVend, Comision ,PagoxSemxVend, SueldoTotal, CobroxcadVent,Ventatotal como real
	
	Escribir "Ingrese la cantidad de vendedores  :"
	Leer NumVend
	Ventatotal = 0
	SueldoBasexVend = 200000
	
	Para i = 1 Hasta NumVend Con Paso 1 Hacer
		Para j =1  Hasta 4 Con Paso 1 Hacer
			escribir "Ingrese la venta total de la semana  :"  j
			leer VentdVendxSem 
			Ventatotal = Ventatotal + VentdVendxSem 
			Comision =  Ventatotal * 0.10
			escribir "La comisión que debe pagar el gerente a cada vendedor por semana" i " es  :"  Comision
		Fin Para 
		
		
		SueldoTotal = SueldoBasexVend + Comision
		escribir "El sueldo a pagar al vendedor   "  i  "  es   "   SueldoTotal
	Fin Para	
FinAlgoritmo