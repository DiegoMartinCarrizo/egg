///Realizar un programa que pida una frase y el programa deberá mostrar la frase con un espacio entre cada letra. La frase se mostrará así: H o l a. 
///Nota: recordar el funcionamiento de la función Subcadena().


Algoritmo sin_titulo
	Definir cadena1, frase Como caracter
	Definir num1 como entero
	
	
	Escribir "ingrese una frase" 
	Leer frase
	
	Para num1 <-0 Hasta Longitud(frase) Hacer
		
		Escribir Sin Saltar Subcadena(frase,num1,num1)
		Escribir Sin Saltar " "
		
		
	Fin Para
	
	
	
	
FinAlgoritmo
