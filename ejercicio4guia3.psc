///Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La funci�n debe devolver la cantidad de veces que encontr� la letra. 
///Nota: recordar el uso de la funci�n Subcadena().
	



Algoritmo ejercicio4guia3
	
	Definir frase, letra, d Como Caracter
	Definir contador, b,long, i Como Entero
	
	i=1
	contador=0
	Escribir "ingrese una frase"
	Leer frase
	Escribir "ingrese una letra a buscar en la frase que escribi�"
	leer letra
	long=Longitud(frase)
	Para i<-1 Hasta long Con Paso 1 Hacer
		d<-Subcadena(frase,i,i)
		
		si d=letra Entonces
			contador=contador+1
		FinSi
	Fin Para
	Escribir "la cantidad de veces que letra se repite en frase es " contador
FinAlgoritmo
