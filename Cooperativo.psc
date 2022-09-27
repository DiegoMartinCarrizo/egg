//Ingrese un número de tres cifras y muestra la unidad, decena y la centena.
//Por ejemplo, si el número ingresado por pantalla es 123 el programa debe mostrar:
//CENTENA: 1
//DECENA: 2
//UNIDAD: 3
Algoritmo Cooperativo
	Definir num, cen, dec, uni Como Entero
	Escribir "Ingresar un número de 3 cifras"
	Leer num
	cen = trunc(num/100)
	dec = trunc((num-(cen*100))/10)
	uni = trunc(num-(cen*100)-(dec*10))
	Escribir "Centena: ", cen
	Escribir "Decena: ", dec
	Escribir "Unidad: ", uni
FinAlgoritmo
