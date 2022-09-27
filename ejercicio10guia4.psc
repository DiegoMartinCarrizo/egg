///Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
///subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los resultados por pantalla.

SubProceso  retorno<-NumAleatorio(num)
	Definir retorno Como Entero
	num=Aleatorio(0,1000)
	
FinFuncion

Algoritmo ejercicio10guia4
Definir M,N, i, j, matriz, num Como Entero
i=0
j=0
num=0

Escribir "indique la cantidad de posiciones del eje N (Columnas) "
leer N
Escribir "indique la cantidad de posiciones del eje M (Filas) "
leer M
Dimension matriz(N,M)

Para i=0 Hasta N-1 Con Paso 1 Hacer
	Para j=0 Hasta M-1 Con Paso 1 Hacer
		Escribir NumAleatorio(num)
	Fin Para
Fin Para

	
FinAlgoritmo
