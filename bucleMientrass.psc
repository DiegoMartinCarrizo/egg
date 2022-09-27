Algoritmo bucleMientrass
	
	definir numLim Como Entero
	Definir num Como Entero
	Definir valorSumatoria Como Entero
	
	num=0
	numLim=0
	valorSumatoria=0
	
	Escribir "ingrese el valor limite positivo"
	leer numLim
	
	Mientras numLim <= 0 Hacer
		Escribir "ingrese otro numero, el numero no es positivo"
		leer num
	Fin Mientras
	

	Hacer
		Escribir "ingrese un numero a sumar"
		leer num
		valorSumatoria=valorSumatoria+num
	Mientras Que valorSumatoria<numLim
	
	Escribir "La sumatoria de los numeros que supera el limite ", numLim, " es ", valorSumatoria
	
	
FinAlgoritmo
