Proceso E14
	//Hacer un algoritmo en Pseint que lea un entero positivo del 1 al diez y determine si es un n�mero primo.
			Definir numero Como Entero
		Escribir "Ingresa un n�mero entero positivo del 1 al 10:"
		Leer numero
		
		Si numero < 1 O numero > 10 Entonces
			Escribir "El n�mero debe estar entre 1 y 10."
		Sino
			Si numero = 2 O numero = 3 O numero = 5 O numero = 7 Entonces
				Escribir numero, " es un n�mero primo."
			Sino
				Escribir numero, " no es un n�mero primo."
			Fin Si
		Fin Si
	Fin Proceso	
   
