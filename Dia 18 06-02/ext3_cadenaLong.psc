//Crear dos vectores que tengan el mismo tama�o (el tama�o se pedir� por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la funci�n
//Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo ext3_cadenaLong
	
	Definir a Como Caracter
	Definir b , tam , i Como Entero
	
	Escribir "Ingrese el tama�o de los vectores"
	Leer tam
	
	Dimension a(tam) , b(tam)
	
	nombres(tam,a,b)
	
	Para i = 0 Hasta tam-1 Hacer
		Escribir "El nombre ", a(i) , " Tiene ", b(i) , " caracteres."
	FinPara
	
FinAlgoritmo

SubProceso nombres(tam,a Por Referencia b Por Referencia)
	Definir i como Entero
	Definir nom Como Caracter
	
	Para i = 0 Hasta tam-1 Hacer
		Escribir "Ingrese nombre en el vector"
		Leer nom
		a(i)=nom
		b(i)=Longitud(nom)
	FinPara
FinSubProceso
	