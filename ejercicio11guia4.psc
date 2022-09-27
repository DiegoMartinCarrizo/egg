///Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
///subproceso para imprimir la matriz.




Algoritmo ejercicio11guia4
	Definir size, matriz Como Entero
	Escribir "ingrese un numero, del 2 al 9 para una matriz cuadrada" 
	leer size
	Mientras (size<2 o size>10)
	Escribir "Tamaño de matriz  erroneo, ingresar otro numero"
	leer size
	FinMientras
	
	
	Dimension matriz(size, size)
	LlenarMatriz(matriz,size, size)
	prcMuestraMat(Matriz,size, size)
FinAlgoritmo


SubProceso LlenarMatriz(mat, siz, siz)
	Definir i,j Como Entero
	
	Para i<-0 Hasta siz-1
		Para j<-0 Hasta siz-1
			si i<>j Entonces
				
			
			mat[i,j]=Aleatorio(1,9)
		SiNo
			mat[i,j]=0
			finsi
		FinPara
	FinPara
	
FinSubProceso

SubProceso prcMuestraMat(mat, fil, col)
	Definir i, j Como Entero
	Para i<-0 Hasta fil-1
		Escribir " "// para que baje a la siguiente fila
		Para j<-0 Hasta col-1
			Escribir mat[i,j] "|" Sin Saltar //para que separe los numeros de la columna 
		FinPara
	FinPara
	
FinSubProceso