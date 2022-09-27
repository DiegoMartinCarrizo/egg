///Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arreglo.


Algoritmo ejercicio2guia4
	Dimension valores(10)
	Definir valores, suma, resta, num, mult Como real
	Definir i Como Entero
	suma=0
	resta=0
	mult=1
	
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Escribir "ingresá un valor para la suma "
		leer valores(i)
		suma=suma+valores(i)
		
		
		
	Fin Para	
	Escribir "la suma de los numeros es " suma
	
	Para i=0 Hasta 9 Con Paso 1 Hacer
		
		resta=resta-valores(i)
		
	Fin Para	
	Escribir "la resta de los numeros es " resta
	
	Para i=0 Hasta 9 Con Paso 1 Hacer
		
		mult=mult*valores(i)
		
	Fin Para	
	Escribir "la multiplicacion de los numeros es " mult
	
FinAlgoritmo
