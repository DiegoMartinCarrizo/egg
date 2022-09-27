///Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
///más grande del vector.

Funcion maximo <- maximovector(max)
	Definir maximo Como Entero
	maximo <- max 
	
	
FinFuncion

Algoritmo ejercicio5guia4
	Definir i, vector, max Como Entero
	Dimension vector(5)
	
	max=0
	
	para i<-0 Hasta 4 Con Paso 1 
		Escribir "ingrese un valor para su vector" 
		Leer vector(i)
		
		si vector(i) > max Entonces
			max=vector(i)
		FinSi
		
		Escribir "el maximo hasta ahora es ", maximovector(max)
		
	FinPara
	
	Escribir "el maximo vector es " maximovector(max) 
	
	
FinAlgoritmo
///
