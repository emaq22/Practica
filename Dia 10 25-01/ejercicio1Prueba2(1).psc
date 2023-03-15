Algoritmo ejercicio1Prueba2
	definir n, i, j,k, ventas Como Entero
	definir sueldoBase, cobroVentas, sueldoTotal, comisionSemanal, comisionTotal como real
	definir nombre como caracter
	escribir "ingresar numero de vendedores"
	leer n
	para i=1 hasta n con paso 1 hacer
		escribir "ingresar el nombre del vendedor"
		leer nombre
		escribir "ingresar sueldo base"
		leer sueldoBase
		comisionTotal=0
		para k=1 hasta 4 con paso 1 hacer
			
			escribir "ingresar cantidad de ventas realizadas por ", nombre, "en la semana numero ", k
			leer ventas
			comisionSemanal = 0
			para j = 1 hasta ventas con paso 1 hacer
				
				escribir"ingresar cuánto cobro por la venta numero ", j
				leer cobroVentas
				comisionSemanal = 0.10 * cobroVentas + comisionSemanal
				
			finpara
			escribir "La comisión semanal de ", nombre " de la semana ", k, " es: ",comisionSemanal
			comisionTotal=comisionTotal + comisionSemanal
		FinPara
		escribir "la comisión total del mes de ", nombre, "es: ",comisionTotal
		escribir "El sueldo total de ",nombre," es= ",sueldoBase + comisionTotal
	FinPara
FinAlgoritmo