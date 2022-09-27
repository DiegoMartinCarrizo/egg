///Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los muestre por pantalla.

Algoritmo ejercicio1guia4
	Dimension vector(5)
	Definir vector, i Como Entero

	
	Escribir "ingresá 5 valores"
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		leer vector(i)
	Fin Para
	
	
	Escribir "los valores ingresados son "
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		si i=5
			Escribir vector(i)
		sino 
			Escribir vector(i) ", " Sin Saltar
		FinSi
	Fin Para
	
	
	
FinAlgoritmo
