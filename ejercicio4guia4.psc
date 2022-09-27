///Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta que ingrese la opción Salir:
	///A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria usando la función Aleatorio(valorMin, valorMax) de PseInt.
	///B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
	///C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento a elemento. Ejemplo: C = A + B
	///D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a elemento. Ejemplo: C = B - A
	///E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector A, B, o C.
	///F. Salir.
///NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una vez.

Funcion suma<-SumaVectorAB(VA, VB)
	Definir suma Como Entero
	suma=VA+VB
	
FinFuncion

Funcion resta<-restaVectorAB(VA, VB)
	Definir resta Como Entero
	resta=VA+VB
	
FinFuncion

Algoritmo sin_titulo
	definir accion, A, B, C, D, E, F, verVector Como caracter
	Definir vectorA, vectorB, vectorC Como Entero
	
	
	
hacer 
	vectorA<-Aleatorio(-100,100)
	vectorB<-Aleatorio(-100,100)

Escribir "Indique una letra para la accion que quiere realizar"
leer accion




Segun accion Hacer
	
	"A":
		Escribir vectorA
	"B":
		Escribir vectorB
	"C":
		vectorC=SumaVectorAB(vectorA, vectorB)
		Escribir SumaVectorAB(vectorA, vectorB)
	"D":
		vectorC=restaVectorAB(vectorA, vectorB)
		Escribir restaVectorAB(vectorA, vectorB)
		
	"E": Escribir "que vector desea ver? A, B o C? indique alguna de esas letras"
		leer verVector
		si verVector="A" Entonces
			Escribir vectorA
			si verVector="B" Entonces
				Escribir vectorB
				si verVector="C" Entonces
					Escribir vectorC
					
				FinSi
			FinSi
		sino 
			Escribir "la letra indicada no coincide con las opciones"
		FinSi
Fin Segun



Mientras Que accion<> "F"

Escribir "Muchas gracias, hasta luego."
	
FinAlgoritmo
