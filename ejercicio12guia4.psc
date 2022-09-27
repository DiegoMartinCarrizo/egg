///Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,encontrando la manera de que la frase se muestre de manera continua en la matriz.
///Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
	//	H A B
	//	I L I
	//	D A D
///Nota: recordar el uso de la función Subcadena().


Algoritmo ejercicio12guia4
	Definir matriz, largo Como Entero
	Definir size Como Caracter
	Escribir "ingrese una palabra de 9 caracteres" 
	leer size
	largo=9
	Mientras largo<>Longitud(size)
		Escribir "Tamaño de matriz  erroneo, ingresar otro numero"
		leer size
	FinMientras
	
	//Dimension matriz(size)
	//LlenarMatriz(matriz,size)
	
FinAlgoritmo

SubProceso LlenarMatriz(mat, siz, siz)
	Definir i,j Como Entero
	Definir cade Como Caracter
	Para i<-0 Hasta cade=Subcadena(size,0,8)
		Para j<-0 Hasta siz-1
			
		FinPara
	FinPara
	
FinSubProceso

