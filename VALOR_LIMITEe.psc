/// Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.

Algoritmo VALOR_LIMITE
	
	Definir valLimite Como Real
	Definir valIngPos Como Real
	Definir valSumatoria Como Real
	
	valLimite = 0
	valIngPos = 0
	valSumatoria = 0
	
	Escribir "Ingrese un valor limite positivo : "
	Leer valLimite
	
	Mientras valLimite <= 0 Hacer
		
		Escribir "Vuelva a ingresar un valor limite POSITIVO:"
		Leer valLimite
		
	FinMientras
	
	Hacer
		Escribir "Ingrese un numero a sumar : "
		Leer valIngPos
		valSumatoria = valSumatoria + valIngPos
	Mientras Que valSumatoria < valLimite
	
	Escribir "La sumatoria de los numeros que supera el limite ", valLimite, " es ", valSumatoria
	
FinAlgoritmo
