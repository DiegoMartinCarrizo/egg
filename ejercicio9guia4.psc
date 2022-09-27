///Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
///coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.



Algoritmo ejercicio9guia4
	Definir i, j, matriz, numBuscado Como Entero
	Dimension matriz(3,3)
	
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			Escribir "ingresá el valor para la posicion [", i,",", j,"]"
			Leer matriz(i,j)
		Fin Para
	Fin Para
	
	Escribir "escriba el numero que desea buscar en la matriz y le daré la ubicacion en la que se encuentra"
	leer numBuscado
	
	
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			si matriz(i,j)=numBuscado Entonces
				Escribir "la ubicacion en la que se encuentra es ", i,",",j
			FinSi
			
		Fin Para
	Fin Para
	
	
	
FinAlgoritmo
