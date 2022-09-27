///Escribir un programa que lea números enteros hasta teclear 0 (cero). 
///Al finalizar el programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de todos ellos.

Algoritmo Bucle_Hacer_Mientras_Que_ejercicio5
	Definir bandera Como Logico
	Definir num, suma, max, min, i Como Entero
	Definir promedio Como Real
	bandera<-Verdadero
	i=0
	suma=0
	promedio=0
	
	
	Hacer
		Escribir "ingrese un numero"
		leer num
		si bandera=Verdadero Entonces
			max=num
			min=num
			bandera=Falso
		SiNo
			si num > max Entonces
				max<-num
			sino 
				si num<min entonces
					min<-num
				FinSi
				
			FinSi
			
		FinSi
		i=i+1
		suma=suma+num
		
		promedio=suma/i
		
		
	Mientras Que num <> 0
	
	Escribir "el promedio de los numeros ingresados es " promedio " el menor numero es " min " y el mayor " max

FinAlgoritmo
	