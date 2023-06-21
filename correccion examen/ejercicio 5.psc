Algoritmo sin_titulo
	Definir edad,pulsa Como Real
	Escribir "ingrese edad"
	Leer edad
	Si edad <=10 Entonces
		pulsa = (200-edad)/15
		Escribir "sus pulsaciones son ",pulsa
	SiNo
		Si edad <=18 Entonces
			pulsa = (220-edad)/15
			Escribir "sus pulsaciones son ",pulsa
		SiNo
			Si edad > 18 Entonces
				pulsa = (200-edad)/20
				Escribir "sus pulsaciones son ",pulsa
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
