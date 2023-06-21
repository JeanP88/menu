Algoritmo SumaMultiplos
	Definir numero, suma Como Entero
	suma <- 0
	
	Escribir "Ingrese una serie de números (0 para terminar):"
	Leer numero
	
	Mientras numero <> 0 Hacer
		Si numero MOD 2 = 0 Y numero MOD 5 = 0 Entonces
			suma <- suma + numero
		FinSi
		
		Leer numero
	FinMientras
	
	Escribir "La suma de los números múltiplos de 2 y 5 es:", suma
	
FinAlgoritmo

