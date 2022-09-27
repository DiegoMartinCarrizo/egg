Algoritmo ejercicio4guia2dos
	
	Definir clave Como caracter
	Definir i Como Entero
	Definir clavecorrecta Como Logico
	clavecorrecta= Falso
	clave = "ninguna"
	i=1
	
	
	Mientras i < 4 Y clavecorrecta=Falso  Hacer
	
		escribir "escriba una clave. Intento numero", i
		Leer clave
		
		
		si clave= "eureka" Entonces
			
			Escribir "FELICITACIONES!"
		
	clavecorrecta=Verdadero
		FinSi
		i=i+1
	Fin Mientras
	
	si i=3 Y clavecorrecta=Falso Entonces
		Escribir "ya no tiene intentos" 
	FinSi
	
	
FinAlgoritmo
